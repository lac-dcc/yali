; ModuleID = 'Project_CodeNet_C++1400/p03575/s711941876.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s711941876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711941876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %194

14:                                               ; preds = %178
  %15 = bitcast %struct.UnionFind* %5 to i8*
  %16 = bitcast %struct.UnionFind* %5 to i8**
  %17 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = icmp sgt i32 %184, 0
  br i1 %20, label %198, label %194

21:                                               ; preds = %0, %178
  %22 = phi i32 [ %183, %178 ], [ 0, %0 ]
  %23 = phi %"struct.std::pair"* [ %181, %178 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %182, %178 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %179, %178 ], [ null, %0 ]
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %23 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %186

29:                                               ; preds = %21
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %186

31:                                               ; preds = %29
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = bitcast %"struct.std::pair"* %24 to i64*
  %37 = zext i32 %33 to i64
  %38 = shl nuw i64 %37, 32
  %39 = zext i32 %32 to i64
  %40 = or i64 %38, %39
  store i64 %40, i64* %36, align 4
  br label %178

41:                                               ; preds = %31
  %42 = ptrtoint %"struct.std::pair"* %24 to i64
  %43 = ptrtoint %"struct.std::pair"* %23 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp eq i64 %44, 9223372036854775800
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %48 unwind label %190

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %188

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"struct.std::pair"*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi %"struct.std::pair"* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %45
  %66 = bitcast %"struct.std::pair"* %65 to i64*
  %67 = zext i32 %33 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i32 %32 to i64
  %70 = or i64 %68, %69
  store i64 %70, i64* %66, align 4
  %71 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %71, label %171, label %72

72:                                               ; preds = %63
  %73 = add i64 %26, -8
  %74 = sub i64 %73, %27
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %74, 24
  br i1 %77, label %159, label %78

78:                                               ; preds = %72
  %79 = and i64 %76, 4611686018427387900
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %79
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %79
  %82 = add nsw i64 %79, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %82, 12
  br i1 %86, label %138, label %87

87:                                               ; preds = %78
  %88 = and i64 %84, 9223372036854775804
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %135, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %136, %89 ]
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %90
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %90
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !12, !noalias !9
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !12, !noalias !9
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !9, !noalias !12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !9, !noalias !12
  %102 = or i64 %90, 4
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %102
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !16, !noalias !14
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !16, !noalias !14
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !14, !noalias !16
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !14, !noalias !16
  %113 = or i64 %90, 8
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %113
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %113
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !20, !noalias !18
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !20, !noalias !18
  %121 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %121, align 4, !alias.scope !18, !noalias !20
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %123, align 4, !alias.scope !18, !noalias !20
  %124 = or i64 %90, 12
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %124
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !24, !noalias !22
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !24, !noalias !22
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !22, !noalias !24
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !22, !noalias !24
  %135 = add nuw i64 %90, 16
  %136 = add i64 %91, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %89, !llvm.loop !26

138:                                              ; preds = %89, %78
  %139 = phi i64 [ 0, %78 ], [ %135, %89 ]
  %140 = icmp eq i64 %85, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %154, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %155, %141 ], [ %85, %138 ]
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 %142
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !12, !noalias !9
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !12, !noalias !9
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !9, !noalias !12
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !9, !noalias !12
  %154 = add nuw i64 %142, 4
  %155 = add i64 %143, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %141, !llvm.loop !29

157:                                              ; preds = %141, %138
  %158 = icmp eq i64 %76, %79
  br i1 %158, label %171, label %159

159:                                              ; preds = %72, %157
  %160 = phi %"struct.std::pair"* [ %64, %72 ], [ %80, %157 ]
  %161 = phi %"struct.std::pair"* [ %23, %72 ], [ %81, %157 ]
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi %"struct.std::pair"* [ %169, %162 ], [ %160, %159 ]
  %164 = phi %"struct.std::pair"* [ %168, %162 ], [ %161, %159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #12
  %165 = bitcast %"struct.std::pair"* %164 to i64*
  %166 = bitcast %"struct.std::pair"* %163 to i64*
  %167 = load i64, i64* %165, align 4, !alias.scope !12, !noalias !9
  store i64 %167, i64* %166, align 4, !alias.scope !9, !noalias !12
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %170 = icmp eq %"struct.std::pair"* %168, %24
  br i1 %170, label %171, label %162, !llvm.loop !31

171:                                              ; preds = %162, %157, %63
  %172 = phi %"struct.std::pair"* [ %64, %63 ], [ %80, %157 ], [ %169, %162 ]
  %173 = icmp eq %"struct.std::pair"* %23, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %56
  br label %178

178:                                              ; preds = %176, %35
  %179 = phi %"struct.std::pair"* [ %177, %176 ], [ %25, %35 ]
  %180 = phi %"struct.std::pair"* [ %172, %176 ], [ %24, %35 ]
  %181 = phi %"struct.std::pair"* [ %64, %176 ], [ %23, %35 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  %183 = add nuw nsw i32 %22, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %21, label %14, !llvm.loop !33

186:                                              ; preds = %29, %21
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %192

188:                                              ; preds = %58
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %47
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190, %186
  %193 = phi { i8*, i32 } [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %347

194:                                              ; preds = %294, %0, %14
  %195 = phi %"struct.std::pair"* [ %181, %14 ], [ null, %0 ], [ %181, %294 ]
  %196 = phi i64 [ 0, %14 ], [ 0, %0 ], [ %289, %294 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %307 unwind label %345

198:                                              ; preds = %14, %294
  %199 = phi i32 [ %296, %294 ], [ %184, %14 ]
  %200 = phi i64 [ %295, %294 ], [ 0, %14 ]
  %201 = phi i64 [ %289, %294 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %206 unwind label %227

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %198
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #12
  %208 = icmp eq i32 %202, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  store i32* null, i32** %18, align 8, !tbaa !34
  %210 = getelementptr inbounds i32, i32* null, i64 %203
  store i32* %210, i32** %17, align 8, !tbaa !37
  br label %218

211:                                              ; preds = %207
  %212 = shl nsw i64 %203, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #14
          to label %214 unwind label %225

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  store i8* %213, i8** %16, align 8, !tbaa !34
  %216 = getelementptr inbounds i32, i32* %215, i64 %203
  store i32* %216, i32** %17, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %213, i8 -1, i64 %212, i1 false)
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %209, %214
  %219 = phi i32 [ %199, %209 ], [ %217, %214 ]
  %220 = phi i32* [ null, %209 ], [ %216, %214 ]
  store i32* %220, i32** %19, align 8, !tbaa !38
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %262, %218
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %269, label %287

225:                                              ; preds = %211
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %305

227:                                              ; preds = %205
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %305

229:                                              ; preds = %218, %262
  %230 = phi i64 [ %263, %262 ], [ 0, %218 ]
  %231 = icmp eq i64 %230, %200
  br i1 %231, label %262, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %230, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !39
  %235 = add nsw i32 %234, -1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %230, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !41
  %238 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %235)
          to label %239 unwind label %267

239:                                              ; preds = %232
  %240 = add nsw i32 %237, -1
  %241 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %240)
          to label %242 unwind label %267

242:                                              ; preds = %239
  %243 = icmp eq i32 %238, %241
  br i1 %243, label %262, label %244

244:                                              ; preds = %242
  %245 = sext i32 %238 to i64
  %246 = load i32*, i32** %18, align 8, !tbaa !34
  %247 = getelementptr inbounds i32, i32* %246, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %241 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %248, %251
  %253 = select i1 %252, i32 %241, i32 %238
  %254 = select i1 %252, i32 %238, i32 %241
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %246, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sext i32 %253 to i64
  %259 = getelementptr inbounds i32, i32* %246, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  store i32 %261, i32* %259, align 4, !tbaa !5
  store i32 %253, i32* %256, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %244, %242, %229
  %263 = add nuw nsw i64 %230, 1
  %264 = load i32, i32* %2, align 4, !tbaa !5
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %229, label %222, !llvm.loop !42

267:                                              ; preds = %239, %232
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %299

269:                                              ; preds = %222, %279
  %270 = phi i32 [ %285, %279 ], [ 1, %222 ]
  %271 = phi i64 [ %284, %279 ], [ %201, %222 ]
  %272 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 0)
          to label %273 unwind label %277

273:                                              ; preds = %269
  %274 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %270)
          to label %275 unwind label %277

275:                                              ; preds = %273
  %276 = icmp eq i32 %272, %274
  br i1 %276, label %279, label %287

277:                                              ; preds = %273, %269
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %299

279:                                              ; preds = %275
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = add nsw i32 %280, -1
  %282 = icmp eq i32 %270, %281
  %283 = sext i1 %282 to i64
  %284 = add nsw i64 %271, %283
  %285 = add nuw nsw i32 %270, 1
  %286 = icmp slt i32 %285, %280
  br i1 %286, label %269, label %287, !llvm.loop !43

287:                                              ; preds = %279, %275, %222
  %288 = phi i64 [ %201, %222 ], [ %271, %275 ], [ %284, %279 ]
  %289 = add nsw i64 %288, 1
  %290 = load i32*, i32** %18, align 8, !tbaa !34
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #12
  br label %294

294:                                              ; preds = %287, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  %295 = add nuw nsw i64 %200, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %198, label %194, !llvm.loop !44

299:                                              ; preds = %277, %267
  %300 = phi { i8*, i32 } [ %268, %267 ], [ %278, %277 ]
  %301 = load i32*, i32** %18, align 8, !tbaa !34
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  br label %305

305:                                              ; preds = %225, %227, %303, %299
  %306 = phi { i8*, i32 } [ %300, %299 ], [ %300, %303 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  br label %347

307:                                              ; preds = %194
  %308 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !45
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !47
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %320 unwind label %345

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !50
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !52
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %345

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !45
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %345

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %336)
          to label %338 unwind label %345

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %345

340:                                              ; preds = %338
  %341 = icmp eq %"struct.std::pair"* %195, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast %"struct.std::pair"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %340, %342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

345:                                              ; preds = %338, %335, %329, %328, %319, %194
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %345, %305, %192
  %348 = phi %"struct.std::pair"* [ %23, %192 ], [ %181, %305 ], [ %195, %345 ]
  %349 = phi { i8*, i32 } [ %193, %192 ], [ %306, %305 ], [ %346, %345 ]
  %350 = icmp eq %"struct.std::pair"* %348, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = bitcast %"struct.std::pair"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %352) #12
  br label %353

353:                                              ; preds = %347, %351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %349
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711941876.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!35, !36, i64 8}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!41 = !{!40, !6, i64 4}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !36, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !49, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !49, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}

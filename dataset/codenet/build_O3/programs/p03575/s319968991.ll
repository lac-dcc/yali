; ModuleID = 'Project_CodeNet_C++1400/p03575/s319968991.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s319968991.cpp"
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
%class.UnionFind = type { %"class.std::vector.0" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319968991.cpp, i8* null }]

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
  %5 = alloca %class.UnionFind, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %192

14:                                               ; preds = %178
  %15 = bitcast %class.UnionFind* %5 to i8*
  %16 = bitcast %class.UnionFind* %5 to i8**
  %17 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = icmp sgt i32 %184, 0
  br i1 %20, label %196, label %192

21:                                               ; preds = %0, %178
  %22 = phi i32 [ %183, %178 ], [ 0, %0 ]
  %23 = phi %"struct.std::pair"* [ %181, %178 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %182, %178 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %179, %178 ], [ null, %0 ]
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %23 to i64
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
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
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
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
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
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
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %176

176:                                              ; preds = %174, %171
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %56
  br label %178

178:                                              ; preds = %176, %35
  %179 = phi %"struct.std::pair"* [ %177, %176 ], [ %25, %35 ]
  %180 = phi %"struct.std::pair"* [ %172, %176 ], [ %24, %35 ]
  %181 = phi %"struct.std::pair"* [ %64, %176 ], [ %23, %35 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %183 = add nuw nsw i32 %22, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %21, label %14, !llvm.loop !33

186:                                              ; preds = %29, %21
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %410

188:                                              ; preds = %58
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %410

190:                                              ; preds = %47
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %410

192:                                              ; preds = %348, %0, %14
  %193 = phi %"struct.std::pair"* [ %181, %14 ], [ null, %0 ], [ %181, %348 ]
  %194 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %349, %348 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %370 unwind label %408

196:                                              ; preds = %14, %348
  %197 = phi i32 [ %350, %348 ], [ %184, %14 ]
  %198 = phi i64 [ %351, %348 ], [ 0, %14 ]
  %199 = phi i32 [ %349, %348 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %200, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %205 unwind label %304

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  store i32* null, i32** %18, align 8, !tbaa !34
  %209 = getelementptr inbounds i32, i32* null, i64 %202
  store i32* %209, i32** %17, align 8, !tbaa !37
  br label %217

210:                                              ; preds = %206
  %211 = shl nsw i64 %202, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %302

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  store i8* %212, i8** %16, align 8, !tbaa !34
  %215 = getelementptr inbounds i32, i32* %214, i64 %202
  store i32* %215, i32** %17, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 -1, i64 %211, i1 false)
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %208, %213
  %218 = phi i32 [ %197, %208 ], [ %216, %213 ]
  %219 = phi i32* [ null, %208 ], [ %214, %213 ]
  %220 = phi i32* [ null, %208 ], [ %215, %213 ]
  store i32* %220, i32** %19, align 8, !tbaa !38
  %221 = icmp sgt i32 %218, 0
  br i1 %221, label %306, label %224

222:                                              ; preds = %337
  %223 = load i32*, i32** %18, align 8
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i32 [ %339, %222 ], [ %218, %217 ]
  %226 = phi i32* [ %223, %222 ], [ %219, %217 ]
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %342, label %229

229:                                              ; preds = %224
  %230 = add nuw i32 %227, 1
  %231 = zext i32 %230 to i64
  %232 = add nsw i64 %231, -1
  %233 = icmp ult i64 %232, 8
  br i1 %233, label %299, label %234

234:                                              ; preds = %229
  %235 = and i64 %232, -8
  %236 = or i64 %235, 1
  %237 = add nsw i64 %235, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %274, label %242

242:                                              ; preds = %234
  %243 = and i64 %239, 4611686018427387902
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %271, %244 ]
  %246 = phi <4 x i32> [ zeroinitializer, %242 ], [ %269, %244 ]
  %247 = phi <4 x i32> [ zeroinitializer, %242 ], [ %270, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %272, %244 ]
  %249 = or i64 %245, 1
  %250 = getelementptr inbounds i32, i32* %226, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = lshr <4 x i32> %252, <i32 31, i32 31, i32 31, i32 31>
  %257 = lshr <4 x i32> %255, <i32 31, i32 31, i32 31, i32 31>
  %258 = add <4 x i32> %256, %246
  %259 = add <4 x i32> %257, %247
  %260 = or i64 %245, 9
  %261 = getelementptr inbounds i32, i32* %226, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = lshr <4 x i32> %263, <i32 31, i32 31, i32 31, i32 31>
  %268 = lshr <4 x i32> %266, <i32 31, i32 31, i32 31, i32 31>
  %269 = add <4 x i32> %267, %258
  %270 = add <4 x i32> %268, %259
  %271 = add nuw i64 %245, 16
  %272 = add i64 %248, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %244, !llvm.loop !39

274:                                              ; preds = %244, %234
  %275 = phi <4 x i32> [ undef, %234 ], [ %269, %244 ]
  %276 = phi <4 x i32> [ undef, %234 ], [ %270, %244 ]
  %277 = phi i64 [ 0, %234 ], [ %271, %244 ]
  %278 = phi <4 x i32> [ zeroinitializer, %234 ], [ %269, %244 ]
  %279 = phi <4 x i32> [ zeroinitializer, %234 ], [ %270, %244 ]
  %280 = icmp eq i64 %240, 0
  br i1 %280, label %293, label %281

281:                                              ; preds = %274
  %282 = or i64 %277, 1
  %283 = getelementptr inbounds i32, i32* %226, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = lshr <4 x i32> %286, <i32 31, i32 31, i32 31, i32 31>
  %288 = add <4 x i32> %287, %279
  %289 = bitcast i32* %283 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = lshr <4 x i32> %290, <i32 31, i32 31, i32 31, i32 31>
  %292 = add <4 x i32> %291, %278
  br label %293

293:                                              ; preds = %274, %281
  %294 = phi <4 x i32> [ %275, %274 ], [ %292, %281 ]
  %295 = phi <4 x i32> [ %276, %274 ], [ %288, %281 ]
  %296 = add <4 x i32> %295, %294
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i64 %232, %235
  br i1 %298, label %363, label %299

299:                                              ; preds = %229, %293
  %300 = phi i64 [ 1, %229 ], [ %236, %293 ]
  %301 = phi i32 [ 0, %229 ], [ %297, %293 ]
  br label %354

302:                                              ; preds = %210
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %368

304:                                              ; preds = %204
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %368

306:                                              ; preds = %217, %337
  %307 = phi i64 [ %338, %337 ], [ 0, %217 ]
  %308 = icmp eq i64 %307, %198
  br i1 %308, label %337, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %307, i32 0
  %311 = load i32, i32* %310, align 4, !tbaa !40
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %307, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !42
  %314 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %311)
          to label %315 unwind label %331

315:                                              ; preds = %309
  %316 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %313)
          to label %317 unwind label %331

317:                                              ; preds = %315
  %318 = icmp eq i32 %314, %316
  br i1 %318, label %337, label %319

319:                                              ; preds = %317
  %320 = sext i32 %314 to i64
  %321 = load i32*, i32** %18, align 8, !tbaa !34
  %322 = getelementptr inbounds i32, i32* %321, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sext i32 %316 to i64
  %325 = getelementptr inbounds i32, i32* %321, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %323, %326
  %328 = add nsw i32 %326, %323
  br i1 %327, label %329, label %330

329:                                              ; preds = %319
  store i32 %328, i32* %325, align 4, !tbaa !5
  store i32 %316, i32* %322, align 4, !tbaa !5
  br label %337

330:                                              ; preds = %319
  store i32 %328, i32* %322, align 4, !tbaa !5
  store i32 %314, i32* %325, align 4, !tbaa !5
  br label %337

331:                                              ; preds = %315, %309
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = load i32*, i32** %18, align 8, !tbaa !34
  %334 = icmp eq i32* %333, null
  br i1 %334, label %368, label %335

335:                                              ; preds = %331
  %336 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %368

337:                                              ; preds = %330, %329, %317, %306
  %338 = add nuw nsw i64 %307, 1
  %339 = load i32, i32* %2, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %306, label %222, !llvm.loop !43

342:                                              ; preds = %224
  %343 = icmp eq i32* %226, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %363, %342
  %345 = phi i32 [ %367, %363 ], [ %199, %342 ]
  %346 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  %347 = load i32, i32* %2, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %342, %344
  %349 = phi i32 [ %199, %342 ], [ %345, %344 ]
  %350 = phi i32 [ %225, %342 ], [ %347, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %351 = add nuw nsw i64 %198, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %196, label %192, !llvm.loop !44

354:                                              ; preds = %299, %354
  %355 = phi i64 [ %361, %354 ], [ %300, %299 ]
  %356 = phi i32 [ %360, %354 ], [ %301, %299 ]
  %357 = getelementptr inbounds i32, i32* %226, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = lshr i32 %358, 31
  %360 = add nuw nsw i32 %359, %356
  %361 = add nuw nsw i64 %355, 1
  %362 = icmp eq i64 %361, %231
  br i1 %362, label %363, label %354, !llvm.loop !45

363:                                              ; preds = %354, %293
  %364 = phi i32 [ %297, %293 ], [ %360, %354 ]
  %365 = icmp ugt i32 %364, 1
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %199, %366
  br label %344

368:                                              ; preds = %302, %304, %335, %331
  %369 = phi { i8*, i32 } [ %332, %331 ], [ %332, %335 ], [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %410

370:                                              ; preds = %192
  %371 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !46
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !48
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %383 unwind label %408

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !51
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !53
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %408

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !46
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %408

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %399)
          to label %401 unwind label %408

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %408

403:                                              ; preds = %401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  %404 = icmp eq %"struct.std::pair"* %193, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"struct.std::pair"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %406) #13
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

408:                                              ; preds = %401, %398, %392, %391, %382, %192
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %188, %190, %368, %408, %186
  %411 = phi %"struct.std::pair"* [ %23, %186 ], [ %181, %368 ], [ %193, %408 ], [ %23, %188 ], [ %23, %190 ]
  %412 = phi { i8*, i32 } [ %187, %186 ], [ %369, %368 ], [ %409, %408 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  %413 = icmp eq %"struct.std::pair"* %411, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast %"struct.std::pair"* %411 to i8*
  call void @_ZdlPv(i8* nonnull %415) #13
  br label %416

416:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %412
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319968991.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

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
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!39 = distinct !{!39, !27, !28}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!42 = !{!41, !6, i64 4}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27, !32, !28}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !36, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !50, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !50, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03575/s391295057.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s391295057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391295057.cpp, i8* null }]

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
  %11 = bitcast i32* %4 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %192

14:                                               ; preds = %176
  %15 = bitcast %class.UnionFind* %5 to i8*
  %16 = bitcast %class.UnionFind* %5 to i8**
  %17 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = icmp sgt i32 %182, 0
  br i1 %20, label %196, label %192

21:                                               ; preds = %0, %176
  %22 = phi i32 [ %181, %176 ], [ 0, %0 ]
  %23 = phi %"struct.std::pair"* [ %179, %176 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %180, %176 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %177, %176 ], [ null, %0 ]
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %23 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %184

29:                                               ; preds = %21
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %184

31:                                               ; preds = %29
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext i32 %33 to i64
  %39 = or i64 %37, %38
  %40 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %39, i64* %42, align 4
  br label %176

43:                                               ; preds = %31
  %44 = ptrtoint %"struct.std::pair"* %24 to i64
  %45 = ptrtoint %"struct.std::pair"* %23 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %50 unwind label %188

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #15
          to label %63 unwind label %186

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to %"struct.std::pair"*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi %"struct.std::pair"* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %47
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  store i64 %39, i64* %68, align 4
  %69 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %69, label %169, label %70

70:                                               ; preds = %65
  %71 = add i64 %26, -8
  %72 = sub i64 %71, %27
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp ult i64 %72, 24
  br i1 %75, label %157, label %76

76:                                               ; preds = %70
  %77 = and i64 %74, 4611686018427387900
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %77
  %80 = add nsw i64 %77, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %136, label %85

85:                                               ; preds = %76
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %133, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %134, %87 ]
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %88
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %88
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !12, !noalias !9
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !12, !noalias !9
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !9, !noalias !12
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !9, !noalias !12
  %100 = or i64 %88, 4
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %100
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #13
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !16, !noalias !14
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !16, !noalias !14
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !14, !noalias !16
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !14, !noalias !16
  %111 = or i64 %88, 8
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !20, !noalias !18
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !20, !noalias !18
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !18, !noalias !20
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !18, !noalias !20
  %122 = or i64 %88, 12
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !24, !noalias !22
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !24, !noalias !22
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !22, !noalias !24
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !22, !noalias !24
  %133 = add nuw i64 %88, 16
  %134 = add i64 %89, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %87, !llvm.loop !26

136:                                              ; preds = %87, %76
  %137 = phi i64 [ 0, %76 ], [ %133, %87 ]
  %138 = icmp eq i64 %83, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %152, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %153, %139 ], [ %83, %136 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %66, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !12, !noalias !9
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !12, !noalias !9
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !9, !noalias !12
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !9, !noalias !12
  %152 = add nuw i64 %140, 4
  %153 = add i64 %141, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !29

155:                                              ; preds = %139, %136
  %156 = icmp eq i64 %74, %77
  br i1 %156, label %169, label %157

157:                                              ; preds = %70, %155
  %158 = phi %"struct.std::pair"* [ %66, %70 ], [ %78, %155 ]
  %159 = phi %"struct.std::pair"* [ %23, %70 ], [ %79, %155 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi %"struct.std::pair"* [ %167, %160 ], [ %158, %157 ]
  %162 = phi %"struct.std::pair"* [ %166, %160 ], [ %159, %157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #13
  %163 = bitcast %"struct.std::pair"* %162 to i64*
  %164 = bitcast %"struct.std::pair"* %161 to i64*
  %165 = load i64, i64* %163, align 4, !alias.scope !12, !noalias !9
  store i64 %165, i64* %164, align 4, !alias.scope !9, !noalias !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %168 = icmp eq %"struct.std::pair"* %166, %24
  br i1 %168, label %169, label %160, !llvm.loop !31

169:                                              ; preds = %160, %155, %65
  %170 = phi %"struct.std::pair"* [ %66, %65 ], [ %78, %155 ], [ %167, %160 ]
  %171 = icmp eq %"struct.std::pair"* %23, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %169
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %58
  br label %176

176:                                              ; preds = %174, %41
  %177 = phi %"struct.std::pair"* [ %175, %174 ], [ %25, %41 ]
  %178 = phi %"struct.std::pair"* [ %170, %174 ], [ %24, %41 ]
  %179 = phi %"struct.std::pair"* [ %66, %174 ], [ %23, %41 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  %181 = add nuw nsw i32 %22, 1
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %21, label %14, !llvm.loop !33

184:                                              ; preds = %29, %21
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %190

186:                                              ; preds = %60
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %49
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %186, %188, %184
  %191 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  br label %420

192:                                              ; preds = %322, %0, %14
  %193 = phi %"struct.std::pair"* [ %179, %14 ], [ null, %0 ], [ %179, %322 ]
  %194 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %317, %322 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
          to label %380 unwind label %418

196:                                              ; preds = %14, %322
  %197 = phi i32 [ %323, %322 ], [ %182, %14 ]
  %198 = phi i64 [ %324, %322 ], [ 0, %14 ]
  %199 = phi i32 [ %317, %322 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i32 %200, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %204 unwind label %329

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %206 = icmp eq i32 %200, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  store i32* null, i32** %18, align 8, !tbaa !34
  %208 = getelementptr inbounds i32, i32* null, i64 %201
  store i32* %208, i32** %17, align 8, !tbaa !37
  br label %216

209:                                              ; preds = %205
  %210 = shl nsw i64 %201, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #15
          to label %212 unwind label %327

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  store i8* %211, i8** %16, align 8, !tbaa !34
  %214 = getelementptr inbounds i32, i32* %213, i64 %201
  store i32* %214, i32** %17, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %211, i8 -1, i64 %210, i1 false)
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %207, %212
  %217 = phi i32 [ %197, %207 ], [ %215, %212 ]
  %218 = phi i32* [ null, %207 ], [ %213, %212 ]
  %219 = phi i32* [ null, %207 ], [ %214, %212 ]
  store i32* %219, i32** %19, align 8, !tbaa !38
  %220 = icmp sgt i32 %217, 0
  br i1 %220, label %331, label %224

221:                                              ; preds = %367
  %222 = load i32*, i32** %18, align 8, !tbaa !39
  %223 = load i32*, i32** %19, align 8, !tbaa !39
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %369, %221 ], [ %217, %216 ]
  %226 = phi i32* [ %223, %221 ], [ %219, %216 ]
  %227 = phi i32* [ %222, %221 ], [ %218, %216 ]
  %228 = icmp eq i32* %227, %226
  br i1 %228, label %316, label %229

229:                                              ; preds = %224
  %230 = ptrtoint i32* %227 to i64
  %231 = ptrtoint i32* %226 to i64
  %232 = add i64 %231, -4
  %233 = sub i64 %232, %230
  %234 = lshr i64 %233, 2
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %233, 28
  br i1 %236, label %300, label %237

237:                                              ; preds = %229
  %238 = and i64 %235, 9223372036854775800
  %239 = getelementptr i32, i32* %227, i64 %238
  %240 = add nsw i64 %238, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %276, label %245

245:                                              ; preds = %237
  %246 = and i64 %242, 4611686018427387902
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %273, %247 ]
  %249 = phi <4 x i32> [ zeroinitializer, %245 ], [ %271, %247 ]
  %250 = phi <4 x i32> [ zeroinitializer, %245 ], [ %272, %247 ]
  %251 = phi i64 [ %246, %245 ], [ %274, %247 ]
  %252 = getelementptr i32, i32* %227, i64 %248
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = lshr <4 x i32> %254, <i32 31, i32 31, i32 31, i32 31>
  %259 = lshr <4 x i32> %257, <i32 31, i32 31, i32 31, i32 31>
  %260 = add <4 x i32> %258, %249
  %261 = add <4 x i32> %259, %250
  %262 = or i64 %248, 8
  %263 = getelementptr i32, i32* %227, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = lshr <4 x i32> %265, <i32 31, i32 31, i32 31, i32 31>
  %270 = lshr <4 x i32> %268, <i32 31, i32 31, i32 31, i32 31>
  %271 = add <4 x i32> %269, %260
  %272 = add <4 x i32> %270, %261
  %273 = add nuw i64 %248, 16
  %274 = add i64 %251, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %247, !llvm.loop !40

276:                                              ; preds = %247, %237
  %277 = phi <4 x i32> [ undef, %237 ], [ %271, %247 ]
  %278 = phi <4 x i32> [ undef, %237 ], [ %272, %247 ]
  %279 = phi i64 [ 0, %237 ], [ %273, %247 ]
  %280 = phi <4 x i32> [ zeroinitializer, %237 ], [ %271, %247 ]
  %281 = phi <4 x i32> [ zeroinitializer, %237 ], [ %272, %247 ]
  %282 = icmp eq i64 %243, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %276
  %284 = getelementptr i32, i32* %227, i64 %279
  %285 = getelementptr i32, i32* %284, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = lshr <4 x i32> %287, <i32 31, i32 31, i32 31, i32 31>
  %289 = add <4 x i32> %288, %281
  %290 = bitcast i32* %284 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = lshr <4 x i32> %291, <i32 31, i32 31, i32 31, i32 31>
  %293 = add <4 x i32> %292, %280
  br label %294

294:                                              ; preds = %276, %283
  %295 = phi <4 x i32> [ %277, %276 ], [ %293, %283 ]
  %296 = phi <4 x i32> [ %278, %276 ], [ %289, %283 ]
  %297 = add <4 x i32> %296, %295
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %235, %238
  br i1 %299, label %311, label %300

300:                                              ; preds = %229, %294
  %301 = phi i32 [ 0, %229 ], [ %298, %294 ]
  %302 = phi i32* [ %227, %229 ], [ %239, %294 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi i32 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i32* [ %309, %303 ], [ %302, %300 ]
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = lshr i32 %306, 31
  %308 = add nuw nsw i32 %307, %304
  %309 = getelementptr inbounds i32, i32* %305, i64 1
  %310 = icmp eq i32* %309, %226
  br i1 %310, label %311, label %303, !llvm.loop !41

311:                                              ; preds = %303, %294
  %312 = phi i32 [ %298, %294 ], [ %308, %303 ]
  %313 = icmp ugt i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = add nsw i32 %199, %314
  br label %316

316:                                              ; preds = %311, %224
  %317 = phi i32 [ %199, %224 ], [ %315, %311 ]
  %318 = icmp eq i32* %227, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  %321 = load i32, i32* %2, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %316, %319
  %323 = phi i32 [ %225, %316 ], [ %321, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %324 = add nuw nsw i64 %198, 1
  %325 = sext i32 %323 to i64
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %196, label %192, !llvm.loop !42

327:                                              ; preds = %209
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %378

329:                                              ; preds = %203
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %378

331:                                              ; preds = %216, %367
  %332 = phi i64 [ %368, %367 ], [ 0, %216 ]
  %333 = icmp eq i64 %198, %332
  br i1 %333, label %367, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %332, i32 0
  %336 = load i32, i32* %335, align 4, !tbaa !43
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %332, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !45
  %339 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %336)
          to label %340 unwind label %372

340:                                              ; preds = %334
  %341 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %338)
          to label %342 unwind label %372

342:                                              ; preds = %340
  %343 = icmp eq i32 %339, %341
  br i1 %343, label %367, label %344

344:                                              ; preds = %342
  %345 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %339)
          to label %346 unwind label %372

346:                                              ; preds = %344
  %347 = sext i32 %345 to i64
  %348 = load i32*, i32** %18, align 8, !tbaa !34
  %349 = getelementptr inbounds i32, i32* %348, i64 %347
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %5, i32 %341)
          to label %352 unwind label %372

352:                                              ; preds = %346
  %353 = sext i32 %351 to i64
  %354 = load i32*, i32** %18, align 8, !tbaa !34
  %355 = getelementptr inbounds i32, i32* %354, i64 %353
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp slt i32 %356, %350
  %358 = select i1 %357, i32 %341, i32 %339
  %359 = select i1 %357, i32 %339, i32 %341
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %354, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sext i32 %358 to i64
  %364 = getelementptr inbounds i32, i32* %354, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add nsw i32 %365, %362
  store i32 %366, i32* %364, align 4, !tbaa !5
  store i32 %358, i32* %361, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %352, %342, %331
  %368 = add nuw nsw i64 %332, 1
  %369 = load i32, i32* %2, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %331, label %221, !llvm.loop !46

372:                                              ; preds = %346, %344, %340, %334
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = load i32*, i32** %18, align 8, !tbaa !34
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %327, %329, %376, %372
  %379 = phi { i8*, i32 } [ %373, %372 ], [ %373, %376 ], [ %328, %327 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %420

380:                                              ; preds = %192
  %381 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !47
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !49
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %393 unwind label %418

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !52
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !54
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %418

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !47
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %418

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %409)
          to label %411 unwind label %418

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %418

413:                                              ; preds = %411
  %414 = icmp eq %"struct.std::pair"* %193, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %"struct.std::pair"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

418:                                              ; preds = %411, %408, %402, %401, %392, %192
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %420

420:                                              ; preds = %378, %418, %190
  %421 = phi %"struct.std::pair"* [ %23, %190 ], [ %179, %378 ], [ %193, %418 ]
  %422 = phi { i8*, i32 } [ %191, %190 ], [ %379, %378 ], [ %419, %418 ]
  %423 = icmp eq %"struct.std::pair"* %421, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast %"struct.std::pair"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %420, %424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %422
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
define internal void @_GLOBAL__sub_I_s391295057.cpp() #9 section ".text.startup" {
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
!39 = !{!36, !36, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !32, !28}
!42 = distinct !{!42, !27}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!45 = !{!44, !6, i64 4}
!46 = distinct !{!46, !27}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !36, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !51, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !51, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}

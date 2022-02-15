; ModuleID = 'Project_CodeNet_C++1400/p03090/s672815277.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s672815277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672815277.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %12, label %7

7:                                                ; preds = %0, %26
  %8 = phi i32 [ %28, %26 ], [ %5, %0 ]
  %9 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %31, label %26

12:                                               ; preds = %26, %0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !13
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %23, label %202, label %203

24:                                               ; preds = %197
  %25 = sext i32 %198 to i64
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i64 [ %25, %24 ], [ %10, %7 ]
  %28 = phi i32 [ %198, %24 ], [ %8, %7 ]
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp slt i64 %9, %27
  br i1 %30, label %7, label %12, !llvm.loop !14

31:                                               ; preds = %7, %197
  %32 = phi i32 [ %198, %197 ], [ %8, %7 ]
  %33 = phi i32 [ %199, %197 ], [ %8, %7 ]
  %34 = phi i64 [ %35, %197 ], [ %9, %7 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = srem i32 %33, 2
  %37 = icmp ne i32 %36, 1
  %38 = add nuw nsw i64 %35, %9
  %39 = zext i32 %33 to i64
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = and i32 %33, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %197

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %33, 1
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %38, %47
  br i1 %48, label %197, label %49

49:                                               ; preds = %31, %45
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %51 = ptrtoint %"struct.std::pair"* %50 to i64
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %53 = icmp eq %"struct.std::pair"* %50, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = bitcast %"struct.std::pair"* %50 to i64*
  %56 = shl nuw nsw i64 %35, 32
  %57 = or i64 %56, %9
  store i64 %57, i64* %55, align 4
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %197

60:                                               ; preds = %49
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %62 = ptrtoint %"struct.std::pair"* %61 to i64
  %63 = ptrtoint %"struct.std::pair"* %50 to i64
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #14
  %81 = bitcast i8* %80 to %"struct.std::pair"*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi %"struct.std::pair"* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %66
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = shl nuw nsw i64 %35, 32
  %87 = or i64 %86, %9
  store i64 %87, i64* %85, align 4
  %88 = icmp eq %"struct.std::pair"* %61, %50
  br i1 %88, label %188, label %89

89:                                               ; preds = %82
  %90 = add i64 %51, -8
  %91 = sub i64 %90, %62
  %92 = lshr i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %91, 24
  br i1 %94, label %176, label %95

95:                                               ; preds = %89
  %96 = and i64 %93, 4611686018427387900
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %96
  %99 = add nsw i64 %96, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 12
  br i1 %103, label %155, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 9223372036854775804
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %152, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %153, %106 ]
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %107
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !20, !noalias !17
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !20, !noalias !17
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !17, !noalias !20
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !17, !noalias !20
  %119 = or i64 %107, 4
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !24, !noalias !22
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !24, !noalias !22
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !22, !noalias !24
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !22, !noalias !24
  %130 = or i64 %107, 8
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #12
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !28, !noalias !26
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !28, !noalias !26
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !26, !noalias !28
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !26, !noalias !28
  %141 = or i64 %107, 12
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %141
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %141
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #12
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !32, !noalias !30
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !32, !noalias !30
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !30, !noalias !32
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !30, !noalias !32
  %152 = add nuw i64 %107, 16
  %153 = add i64 %108, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %106, !llvm.loop !34

155:                                              ; preds = %106, %95
  %156 = phi i64 [ 0, %95 ], [ %152, %106 ]
  %157 = icmp eq i64 %102, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %171, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %172, %158 ], [ %102, %155 ]
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %159
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !20, !noalias !17
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !20, !noalias !17
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !17, !noalias !20
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !17, !noalias !20
  %171 = add nuw i64 %159, 4
  %172 = add i64 %160, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !36

174:                                              ; preds = %158, %155
  %175 = icmp eq i64 %93, %96
  br i1 %175, label %188, label %176

176:                                              ; preds = %89, %174
  %177 = phi %"struct.std::pair"* [ %83, %89 ], [ %97, %174 ]
  %178 = phi %"struct.std::pair"* [ %61, %89 ], [ %98, %174 ]
  br label %179

179:                                              ; preds = %176, %179
  %180 = phi %"struct.std::pair"* [ %186, %179 ], [ %177, %176 ]
  %181 = phi %"struct.std::pair"* [ %185, %179 ], [ %178, %176 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  %182 = bitcast %"struct.std::pair"* %181 to i64*
  %183 = bitcast %"struct.std::pair"* %180 to i64*
  %184 = load i64, i64* %182, align 4, !alias.scope !20, !noalias !17
  store i64 %184, i64* %183, align 4, !alias.scope !17, !noalias !20
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %187 = icmp eq %"struct.std::pair"* %185, %50
  br i1 %187, label %188, label %179, !llvm.loop !38

188:                                              ; preds = %179, %174, %82
  %189 = phi %"struct.std::pair"* [ %83, %82 ], [ %97, %174 ], [ %186, %179 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %191 = icmp eq %"struct.std::pair"* %61, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %192, %188
  store %"struct.std::pair"* %83, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %190, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %76
  store %"struct.std::pair"* %195, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %196 = load i32, i32* @n, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194, %54, %42, %45
  %198 = phi i32 [ %196, %194 ], [ %32, %54 ], [ %32, %42 ], [ %32, %45 ]
  %199 = phi i32 [ %196, %194 ], [ %33, %54 ], [ %33, %42 ], [ %33, %45 ]
  %200 = trunc i64 %35 to i32
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %31, label %24, !llvm.loop !40

202:                                              ; preds = %203, %12
  ret i32 0

203:                                              ; preds = %12, %203
  %204 = phi i64 [ %215, %203 ], [ 0, %12 ]
  %205 = phi %"struct.std::pair"* [ %217, %203 ], [ %22, %12 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %204, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !41
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %204, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !43
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %212)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = add nuw i64 %204, 1
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp ugt i64 %221, %215
  br i1 %222, label %203, label %202, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672815277.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ans to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ans to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !15, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !15, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !15}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!43 = !{!42, !11, i64 4}
!44 = distinct !{!44, !15}

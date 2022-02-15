; ModuleID = 'Project_CodeNet_C++1400/p03090/s862990814.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s862990814.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862990814.cpp, i8* null }]

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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %172, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %9, label %169

9:                                                ; preds = %7
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %162
  %13 = phi i32 [ %4, %9 ], [ %163, %162 ]
  %14 = phi %"struct.std::pair"* [ %11, %9 ], [ %164, %162 ]
  %15 = phi %"struct.std::pair"* [ %10, %9 ], [ %165, %162 ]
  %16 = phi i64 [ 1, %9 ], [ %166, %162 ]
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = zext i32 %13 to i64
  %19 = shl nuw i64 %18, 32
  %20 = or i64 %19, %16
  %21 = icmp eq %"struct.std::pair"* %15, %14
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = bitcast %"struct.std::pair"* %15 to i64*
  store i64 %20, i64* %23, align 4
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %162

27:                                               ; preds = %12
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint %"struct.std::pair"* %28 to i64
  %30 = ptrtoint %"struct.std::pair"* %14 to i64
  %31 = ptrtoint %"struct.std::pair"* %28 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #14
  %48 = bitcast i8* %47 to %"struct.std::pair"*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi %"struct.std::pair"* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %33
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  store i64 %20, i64* %52, align 4
  %53 = icmp eq %"struct.std::pair"* %28, %14
  br i1 %53, label %153, label %54

54:                                               ; preds = %49
  %55 = add i64 %17, -8
  %56 = sub i64 %55, %29
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !17, !noalias !14
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !17, !noalias !14
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !14, !noalias !17
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !14, !noalias !17
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #12
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !21, !noalias !19
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !21, !noalias !19
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !19, !noalias !21
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !19, !noalias !21
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #12
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !25, !noalias !23
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !25, !noalias !23
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !23, !noalias !25
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !23, !noalias !25
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #12
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !29, !noalias !27
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !29, !noalias !27
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !27, !noalias !29
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !27, !noalias !29
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !31

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !17, !noalias !14
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !17, !noalias !14
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !14, !noalias !17
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !14, !noalias !17
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !34

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %"struct.std::pair"* [ %50, %54 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %28, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #12
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !17, !noalias !14
  store i64 %149, i64* %148, align 4, !alias.scope !14, !noalias !17
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %14
  br i1 %152, label %153, label %144, !llvm.loop !36

153:                                              ; preds = %144, %139, %49
  %154 = phi %"struct.std::pair"* [ %50, %49 ], [ %62, %139 ], [ %151, %144 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %156 = icmp eq %"struct.std::pair"* %28, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %153, %157
  store %"struct.std::pair"* %50, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %155, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %43
  store %"struct.std::pair"* %160, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %161 = load i32, i32* @n, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %22, %159
  %163 = phi i32 [ %13, %22 ], [ %161, %159 ]
  %164 = phi %"struct.std::pair"* [ %26, %22 ], [ %160, %159 ]
  %165 = phi %"struct.std::pair"* [ %25, %22 ], [ %155, %159 ]
  %166 = add nuw nsw i64 %16, 1
  %167 = sext i32 %163 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %12, label %169, !llvm.loop !38

169:                                              ; preds = %162, %7
  %170 = phi i32 [ %4, %7 ], [ %163, %162 ]
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* @n, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %169, %0
  %173 = phi i32 [ %171, %169 ], [ %4, %0 ]
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %347, label %175

175:                                              ; preds = %172, %342
  %176 = phi i32 [ %344, %342 ], [ %173, %172 ]
  %177 = phi i64 [ %345, %342 ], [ 1, %172 ]
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %342

180:                                              ; preds = %175, %335
  %181 = phi i32 [ %336, %335 ], [ %176, %175 ]
  %182 = phi i32 [ %337, %335 ], [ %176, %175 ]
  %183 = phi i64 [ %184, %335 ], [ %177, %175 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = add nuw nsw i64 %184, %177
  %186 = add nsw i32 %182, 1
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %185, %187
  br i1 %188, label %335, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %184, 32
  %191 = or i64 %190, %177
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %193 = ptrtoint %"struct.std::pair"* %192 to i64
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %195 = icmp eq %"struct.std::pair"* %192, %194
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = bitcast %"struct.std::pair"* %192 to i64*
  store i64 %191, i64* %197, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %335

200:                                              ; preds = %189
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %202 = ptrtoint %"struct.std::pair"* %201 to i64
  %203 = ptrtoint %"struct.std::pair"* %192 to i64
  %204 = ptrtoint %"struct.std::pair"* %201 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

209:                                              ; preds = %200
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %206
  %212 = add nsw i64 %211, %206
  %213 = icmp ult i64 %212, %206
  %214 = icmp ugt i64 %212, 1152921504606846975
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 1152921504606846975, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 3
  %220 = tail call noalias nonnull i8* @_Znwm(i64 %219) #14
  %221 = bitcast i8* %220 to %"struct.std::pair"*
  br label %222

222:                                              ; preds = %218, %209
  %223 = phi %"struct.std::pair"* [ %221, %218 ], [ null, %209 ]
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %206
  %225 = bitcast %"struct.std::pair"* %224 to i64*
  store i64 %191, i64* %225, align 4
  %226 = icmp eq %"struct.std::pair"* %201, %192
  br i1 %226, label %326, label %227

227:                                              ; preds = %222
  %228 = add i64 %193, -8
  %229 = sub i64 %228, %202
  %230 = lshr i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = icmp ult i64 %229, 24
  br i1 %232, label %314, label %233

233:                                              ; preds = %227
  %234 = and i64 %231, 4611686018427387900
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %234
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %234
  %237 = add nsw i64 %234, -4
  %238 = lshr exact i64 %237, 2
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 3
  %241 = icmp ult i64 %237, 12
  br i1 %241, label %293, label %242

242:                                              ; preds = %233
  %243 = and i64 %239, 9223372036854775804
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %290, %244 ]
  %246 = phi i64 [ %243, %242 ], [ %291, %244 ]
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %245
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !42, !noalias !39
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 2
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !42, !noalias !39
  %254 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %254, align 4, !alias.scope !39, !noalias !42
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %256, align 4, !alias.scope !39, !noalias !42
  %257 = or i64 %245, 4
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %257
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !46, !noalias !44
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  %264 = load <2 x i64>, <2 x i64>* %263, align 4, !alias.scope !46, !noalias !44
  %265 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %265, align 4, !alias.scope !44, !noalias !46
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %267, align 4, !alias.scope !44, !noalias !46
  %268 = or i64 %245, 8
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %268
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #12
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !50, !noalias !48
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !50, !noalias !48
  %276 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !48, !noalias !50
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !48, !noalias !50
  %279 = or i64 %245, 12
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %279
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %279
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !54, !noalias !52
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 4, !alias.scope !54, !noalias !52
  %287 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %287, align 4, !alias.scope !52, !noalias !54
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %289, align 4, !alias.scope !52, !noalias !54
  %290 = add nuw i64 %245, 16
  %291 = add i64 %246, -4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %244, !llvm.loop !56

293:                                              ; preds = %244, %233
  %294 = phi i64 [ 0, %233 ], [ %290, %244 ]
  %295 = icmp eq i64 %240, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %293, %296
  %297 = phi i64 [ %309, %296 ], [ %294, %293 ]
  %298 = phi i64 [ %310, %296 ], [ %240, %293 ]
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 %297
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !42, !noalias !39
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !42, !noalias !39
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !39, !noalias !42
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !39, !noalias !42
  %309 = add nuw i64 %297, 4
  %310 = add i64 %298, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %296, !llvm.loop !57

312:                                              ; preds = %296, %293
  %313 = icmp eq i64 %231, %234
  br i1 %313, label %326, label %314

314:                                              ; preds = %227, %312
  %315 = phi %"struct.std::pair"* [ %223, %227 ], [ %235, %312 ]
  %316 = phi %"struct.std::pair"* [ %201, %227 ], [ %236, %312 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi %"struct.std::pair"* [ %324, %317 ], [ %315, %314 ]
  %319 = phi %"struct.std::pair"* [ %323, %317 ], [ %316, %314 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  %320 = bitcast %"struct.std::pair"* %319 to i64*
  %321 = bitcast %"struct.std::pair"* %318 to i64*
  %322 = load i64, i64* %320, align 4, !alias.scope !42, !noalias !39
  store i64 %322, i64* %321, align 4, !alias.scope !39, !noalias !42
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %325 = icmp eq %"struct.std::pair"* %323, %192
  br i1 %325, label %326, label %317, !llvm.loop !58

326:                                              ; preds = %317, %312, %222
  %327 = phi %"struct.std::pair"* [ %223, %222 ], [ %235, %312 ], [ %324, %317 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %329 = icmp eq %"struct.std::pair"* %201, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast %"struct.std::pair"* %201 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %326, %330
  store %"struct.std::pair"* %223, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %328, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %216
  store %"struct.std::pair"* %333, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %334 = load i32, i32* @n, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %332, %196, %180
  %336 = phi i32 [ %334, %332 ], [ %181, %196 ], [ %181, %180 ]
  %337 = phi i32 [ %334, %332 ], [ %182, %196 ], [ %182, %180 ]
  %338 = trunc i64 %184 to i32
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %180, label %340, !llvm.loop !59

340:                                              ; preds = %335
  %341 = sext i32 %336 to i64
  br label %342

342:                                              ; preds = %340, %175
  %343 = phi i64 [ %341, %340 ], [ %178, %175 ]
  %344 = phi i32 [ %336, %340 ], [ %176, %175 ]
  %345 = add nuw nsw i64 %177, 1
  %346 = icmp slt i64 %177, %343
  br i1 %346, label %175, label %347, !llvm.loop !60

347:                                              ; preds = %342, %172
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %350 = ptrtoint %"struct.std::pair"* %348 to i64
  %351 = ptrtoint %"struct.std::pair"* %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 3
  %354 = trunc i64 %353 to i32
  %355 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !61
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !63
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %347
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

368:                                              ; preds = %347
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !66
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !68
  br label %381

375:                                              ; preds = %368
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
  %376 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !61
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = tail call signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
  br label %381

381:                                              ; preds = %372, %375
  %382 = phi i8 [ %374, %372 ], [ %380, %375 ]
  %383 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %382)
  %384 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = ptrtoint %"struct.std::pair"* %386 to i64
  %389 = sub i64 %387, %388
  %390 = lshr exact i64 %389, 3
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %442

393:                                              ; preds = %381, %429
  %394 = phi i64 [ %433, %429 ], [ 0, %381 ]
  %395 = phi %"struct.std::pair"* [ %435, %429 ], [ %386, %381 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %394, i32 0
  %397 = load i32, i32* %396, align 4, !tbaa !69
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !68
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 %394, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !71
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i32 %402)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !61
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !63
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %393
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

416:                                              ; preds = %393
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !66
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !68
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !61
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  %432 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431)
  %433 = add nuw nsw i64 %394, 1
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %436 = ptrtoint %"struct.std::pair"* %434 to i64
  %437 = ptrtoint %"struct.std::pair"* %435 to i64
  %438 = sub i64 %436, %437
  %439 = shl i64 %438, 29
  %440 = ashr i64 %439, 32
  %441 = icmp slt i64 %433, %440
  br i1 %441, label %393, label %442, !llvm.loop !72

442:                                              ; preds = %429, %381
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862990814.cpp() #9 section ".text.startup" {
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
!13 = !{!6, !7, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !32, !33}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !32, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !32}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !32, !33}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !32, !37, !33}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = !{!8, !8, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!71 = !{!70, !11, i64 4}
!72 = distinct !{!72, !32}

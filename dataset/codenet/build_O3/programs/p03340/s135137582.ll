; ModuleID = 'Project_CodeNet_C++1400/p03340/s135137582.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s135137582.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135137582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %12, %17
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %24 = phi i64* [ %15, %20 ], [ null, %10 ]
  %25 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %27 = invoke noalias nonnull i8* @_Znwm(i64 160) #15
          to label %28 unwind label %73

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %27, i64 160
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = bitcast i64** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast i64** %34 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(160) %27, i8 0, i64 160, i1 false)
  store i8* %31, i8** %35, align 8, !tbaa !15
  %36 = add nsw i32 %23, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %23, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %40 unwind label %75

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = mul nuw nsw i64 %37, 24
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %75

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to %"class.std::vector"*
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi %"class.std::vector"* [ %47, %46 ], [ null, %41 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %49, %"class.std::vector"** %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %49, i64 %37
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %52, %"class.std::vector"** %53, align 8, !tbaa !19
  %54 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %49, i64 %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %55

55:                                               ; preds = %48
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = icmp eq %"class.std::vector"* %49, null
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = bitcast %"class.std::vector"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %59) #13
  br label %77

60:                                               ; preds = %48
  store %"class.std::vector"* %54, %"class.std::vector"** %51, align 8, !tbaa !18
  %61 = load i64*, i64** %29, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %85, label %217

68:                                               ; preds = %635
  %69 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %70 = icmp sgt i32 %636, 0
  br i1 %70, label %71, label %217

71:                                               ; preds = %68
  %72 = zext i32 %636 to i64
  br label %107

73:                                               ; preds = %22
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43, %39
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %55, %58, %75
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %56, %58 ], [ %56, %55 ]
  %79 = load i64*, i64** %29, align 8, !tbaa !11
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %81, %77, %73
  %84 = phi { i8*, i32 } [ %74, %73 ], [ %78, %77 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %444

85:                                               ; preds = %65, %635
  %86 = phi i64 [ %90, %635 ], [ 0, %65 ]
  %87 = getelementptr inbounds i64, i64* %24, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %96

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  %91 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 %90, i32 0, i32 0, i32 0, i32 0
  %93 = load i64, i64* %87, align 8, !tbaa !9
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %98

96:                                               ; preds = %85
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %442

98:                                               ; preds = %89
  %99 = load i64*, i64** %92, align 8, !tbaa !11
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %99, align 8, !tbaa !9
  %102 = load i64, i64* %87, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %89, %98
  %104 = phi i64 [ %93, %89 ], [ %102, %98 ]
  %105 = and i64 %104, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %456, label %450

107:                                              ; preds = %71, %107
  %108 = phi i64 [ 0, %71 ], [ %111, %107 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %108, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !11
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 %111, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !11
  %114 = load i64, i64* %110, align 8, !tbaa !9
  %115 = load i64, i64* %113, align 8, !tbaa !9
  %116 = add nsw i64 %115, %114
  store i64 %116, i64* %113, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %110, i64 1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = add nsw i64 %120, %118
  store i64 %121, i64* %119, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, i64* %110, i64 2
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %113, i64 2
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = add nsw i64 %125, %123
  store i64 %126, i64* %124, align 8, !tbaa !9
  %127 = getelementptr inbounds i64, i64* %110, i64 3
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %113, i64 3
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %128
  store i64 %131, i64* %129, align 8, !tbaa !9
  %132 = getelementptr inbounds i64, i64* %110, i64 4
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, i64* %113, i64 4
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %135, %133
  store i64 %136, i64* %134, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %110, i64 5
  %138 = load i64, i64* %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %113, i64 5
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = add nsw i64 %140, %138
  store i64 %141, i64* %139, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %110, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = getelementptr inbounds i64, i64* %113, i64 6
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %145, %143
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = getelementptr inbounds i64, i64* %110, i64 7
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i64, i64* %113, i64 7
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %148
  store i64 %151, i64* %149, align 8, !tbaa !9
  %152 = getelementptr inbounds i64, i64* %110, i64 8
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = getelementptr inbounds i64, i64* %113, i64 8
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, %153
  store i64 %156, i64* %154, align 8, !tbaa !9
  %157 = getelementptr inbounds i64, i64* %110, i64 9
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = getelementptr inbounds i64, i64* %113, i64 9
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nsw i64 %160, %158
  store i64 %161, i64* %159, align 8, !tbaa !9
  %162 = getelementptr inbounds i64, i64* %110, i64 10
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = getelementptr inbounds i64, i64* %113, i64 10
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %165, %163
  store i64 %166, i64* %164, align 8, !tbaa !9
  %167 = getelementptr inbounds i64, i64* %110, i64 11
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = getelementptr inbounds i64, i64* %113, i64 11
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = add nsw i64 %170, %168
  store i64 %171, i64* %169, align 8, !tbaa !9
  %172 = getelementptr inbounds i64, i64* %110, i64 12
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = getelementptr inbounds i64, i64* %113, i64 12
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = add nsw i64 %175, %173
  store i64 %176, i64* %174, align 8, !tbaa !9
  %177 = getelementptr inbounds i64, i64* %110, i64 13
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, i64* %113, i64 13
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %180, %178
  store i64 %181, i64* %179, align 8, !tbaa !9
  %182 = getelementptr inbounds i64, i64* %110, i64 14
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i64, i64* %113, i64 14
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = add nsw i64 %185, %183
  store i64 %186, i64* %184, align 8, !tbaa !9
  %187 = getelementptr inbounds i64, i64* %110, i64 15
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %113, i64 15
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = add nsw i64 %190, %188
  store i64 %191, i64* %189, align 8, !tbaa !9
  %192 = getelementptr inbounds i64, i64* %110, i64 16
  %193 = load i64, i64* %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i64, i64* %113, i64 16
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = add nsw i64 %195, %193
  store i64 %196, i64* %194, align 8, !tbaa !9
  %197 = getelementptr inbounds i64, i64* %110, i64 17
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i64, i64* %113, i64 17
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = add nsw i64 %200, %198
  store i64 %201, i64* %199, align 8, !tbaa !9
  %202 = getelementptr inbounds i64, i64* %110, i64 18
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = getelementptr inbounds i64, i64* %113, i64 18
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = add nsw i64 %205, %203
  store i64 %206, i64* %204, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %110, i64 19
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %113, i64 19
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = add nsw i64 %210, %208
  store i64 %211, i64* %209, align 8, !tbaa !9
  %212 = icmp eq i64 %111, %72
  br i1 %212, label %213, label %107, !llvm.loop !20

213:                                              ; preds = %107
  %214 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  br i1 %70, label %215, label %217

215:                                              ; preds = %213
  %216 = zext i32 %636 to i64
  br label %220

217:                                              ; preds = %378, %68, %65, %213
  %218 = phi i64 [ 0, %213 ], [ 0, %65 ], [ 0, %68 ], [ %382, %378 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %384 unwind label %440

220:                                              ; preds = %215, %378
  %221 = phi i64 [ 0, %215 ], [ %379, %378 ]
  %222 = phi i64 [ 0, %215 ], [ %382, %378 ]
  %223 = icmp eq i64 %221, 0
  br i1 %223, label %378, label %224

224:                                              ; preds = %220
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 %225, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i64, i64* %227, i64 7
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i64, i64* %227, i64 8
  %231 = load i64, i64* %230, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %227, i64 9
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i64, i64* %227, i64 10
  %235 = load i64, i64* %234, align 8, !tbaa !9
  %236 = getelementptr inbounds i64, i64* %227, i64 11
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i64, i64* %227, i64 12
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i64, i64* %227, i64 13
  %241 = load i64, i64* %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, i64* %227, i64 14
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = load i64, i64* %227, align 8, !tbaa !9
  %245 = getelementptr inbounds i64, i64* %227, i64 1
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i64, i64* %227, i64 2
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, i64* %227, i64 3
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = getelementptr inbounds i64, i64* %227, i64 4
  %252 = load i64, i64* %251, align 8, !tbaa !9
  %253 = getelementptr inbounds i64, i64* %227, i64 5
  %254 = load i64, i64* %253, align 8, !tbaa !9
  %255 = getelementptr inbounds i64, i64* %227, i64 6
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = getelementptr inbounds i64, i64* %227, i64 15
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = getelementptr inbounds i64, i64* %227, i64 16
  %260 = load i64, i64* %259, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %227, i64 17
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i64, i64* %227, i64 18
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = getelementptr inbounds i64, i64* %227, i64 19
  %266 = load i64, i64* %265, align 8, !tbaa !9
  br label %267

267:                                              ; preds = %224, %267
  %268 = phi i64 [ %221, %224 ], [ %375, %267 ]
  %269 = phi i64 [ -1, %224 ], [ %374, %267 ]
  %270 = add nsw i64 %268, %269
  %271 = sdiv i64 %270, 2
  %272 = shl i64 %271, 32
  %273 = ashr exact i64 %272, 32
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %214, i64 %273, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !11
  %276 = load i64, i64* %275, align 8, !tbaa !9
  %277 = sub nsw i64 %244, %276
  %278 = icmp slt i64 %277, 2
  %279 = getelementptr inbounds i64, i64* %275, i64 1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = sub nsw i64 %246, %280
  %282 = icmp slt i64 %281, 2
  %283 = getelementptr inbounds i64, i64* %275, i64 2
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = sub nsw i64 %248, %284
  %286 = icmp slt i64 %285, 2
  %287 = getelementptr inbounds i64, i64* %275, i64 3
  %288 = load i64, i64* %287, align 8, !tbaa !9
  %289 = sub nsw i64 %250, %288
  %290 = icmp slt i64 %289, 2
  %291 = getelementptr inbounds i64, i64* %275, i64 4
  %292 = load i64, i64* %291, align 8, !tbaa !9
  %293 = sub nsw i64 %252, %292
  %294 = icmp slt i64 %293, 2
  %295 = getelementptr inbounds i64, i64* %275, i64 5
  %296 = load i64, i64* %295, align 8, !tbaa !9
  %297 = sub nsw i64 %254, %296
  %298 = icmp slt i64 %297, 2
  %299 = getelementptr inbounds i64, i64* %275, i64 6
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = sub nsw i64 %256, %300
  %302 = icmp slt i64 %301, 2
  %303 = getelementptr inbounds i64, i64* %275, i64 7
  %304 = load i64, i64* %303, align 8, !tbaa !9
  %305 = sub nsw i64 %229, %304
  %306 = icmp slt i64 %305, 2
  %307 = getelementptr inbounds i64, i64* %275, i64 8
  %308 = load i64, i64* %307, align 8, !tbaa !9
  %309 = sub nsw i64 %231, %308
  %310 = icmp slt i64 %309, 2
  %311 = getelementptr inbounds i64, i64* %275, i64 9
  %312 = load i64, i64* %311, align 8, !tbaa !9
  %313 = sub nsw i64 %233, %312
  %314 = icmp slt i64 %313, 2
  %315 = getelementptr inbounds i64, i64* %275, i64 10
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = sub nsw i64 %235, %316
  %318 = icmp slt i64 %317, 2
  %319 = getelementptr inbounds i64, i64* %275, i64 11
  %320 = load i64, i64* %319, align 8, !tbaa !9
  %321 = sub nsw i64 %237, %320
  %322 = icmp slt i64 %321, 2
  %323 = getelementptr inbounds i64, i64* %275, i64 12
  %324 = load i64, i64* %323, align 8, !tbaa !9
  %325 = sub nsw i64 %239, %324
  %326 = icmp slt i64 %325, 2
  %327 = getelementptr inbounds i64, i64* %275, i64 13
  %328 = load i64, i64* %327, align 8, !tbaa !9
  %329 = sub nsw i64 %241, %328
  %330 = icmp slt i64 %329, 2
  %331 = getelementptr inbounds i64, i64* %275, i64 14
  %332 = load i64, i64* %331, align 8, !tbaa !9
  %333 = sub nsw i64 %243, %332
  %334 = icmp slt i64 %333, 2
  %335 = getelementptr inbounds i64, i64* %275, i64 15
  %336 = load i64, i64* %335, align 8, !tbaa !9
  %337 = sub nsw i64 %258, %336
  %338 = icmp slt i64 %337, 2
  %339 = getelementptr inbounds i64, i64* %275, i64 16
  %340 = load i64, i64* %339, align 8, !tbaa !9
  %341 = sub nsw i64 %260, %340
  %342 = icmp slt i64 %341, 2
  %343 = getelementptr inbounds i64, i64* %275, i64 17
  %344 = load i64, i64* %343, align 8, !tbaa !9
  %345 = sub nsw i64 %262, %344
  %346 = icmp slt i64 %345, 2
  %347 = getelementptr inbounds i64, i64* %275, i64 18
  %348 = load i64, i64* %347, align 8, !tbaa !9
  %349 = sub nsw i64 %264, %348
  %350 = icmp slt i64 %349, 2
  %351 = getelementptr inbounds i64, i64* %275, i64 19
  %352 = load i64, i64* %351, align 8, !tbaa !9
  %353 = sub nsw i64 %266, %352
  %354 = icmp slt i64 %353, 2
  %355 = select i1 %354, i1 %350, i1 false
  %356 = select i1 %355, i1 %346, i1 false
  %357 = select i1 %356, i1 %342, i1 false
  %358 = select i1 %357, i1 %338, i1 false
  %359 = select i1 %358, i1 %334, i1 false
  %360 = select i1 %359, i1 %330, i1 false
  %361 = select i1 %360, i1 %326, i1 false
  %362 = select i1 %361, i1 %322, i1 false
  %363 = select i1 %362, i1 %318, i1 false
  %364 = select i1 %363, i1 %314, i1 false
  %365 = select i1 %364, i1 %310, i1 false
  %366 = select i1 %365, i1 %306, i1 false
  %367 = select i1 %366, i1 %302, i1 false
  %368 = select i1 %367, i1 %298, i1 false
  %369 = select i1 %368, i1 %294, i1 false
  %370 = select i1 %369, i1 %290, i1 false
  %371 = select i1 %370, i1 %286, i1 false
  %372 = select i1 %371, i1 %282, i1 false
  %373 = select i1 %372, i1 %278, i1 false
  %374 = select i1 %373, i64 %269, i64 %273
  %375 = select i1 %373, i64 %273, i64 %268
  %376 = sub nsw i64 %375, %374
  %377 = icmp sgt i64 %376, 1
  br i1 %377, label %267, label %378, !llvm.loop !22

378:                                              ; preds = %267, %220
  %379 = phi i64 [ 1, %220 ], [ %225, %267 ]
  %380 = phi i64 [ -1, %220 ], [ %374, %267 ]
  %381 = add nsw i64 %222, %221
  %382 = sub i64 %381, %380
  %383 = icmp eq i64 %379, %216
  br i1 %383, label %217, label %220, !llvm.loop !23

384:                                              ; preds = %217
  %385 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !24
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !26
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %397 unwind label %440

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %384
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !29
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !31
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %440

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !24
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %440

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %413)
          to label %415 unwind label %440

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %417 unwind label %440

417:                                              ; preds = %415
  %418 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8, !tbaa !16
  %419 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8, !tbaa !18
  %420 = icmp eq %"class.std::vector"* %418, %419
  br i1 %420, label %431, label %421

421:                                              ; preds = %417, %428
  %422 = phi %"class.std::vector"* [ %429, %428 ], [ %418, %417 ]
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %422, i64 0, i32 0, i32 0, i32 0, i32 0
  %424 = load i64*, i64** %423, align 8, !tbaa !11
  %425 = icmp eq i64* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %421
  %427 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #13
  br label %428

428:                                              ; preds = %426, %421
  %429 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %422, i64 1
  %430 = icmp eq %"class.std::vector"* %429, %419
  br i1 %430, label %431, label %421, !llvm.loop !32

431:                                              ; preds = %428, %417
  %432 = icmp eq %"class.std::vector"* %418, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = bitcast %"class.std::vector"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %436 = icmp eq i64* %24, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %435, %437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

440:                                              ; preds = %415, %412, %406, %405, %396, %217
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %442

442:                                              ; preds = %440, %96
  %443 = phi { i8*, i32 } [ %97, %96 ], [ %441, %440 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %444

444:                                              ; preds = %442, %83
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %446 = icmp eq i64* %24, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %445

450:                                              ; preds = %103
  %451 = load i64*, i64** %92, align 8, !tbaa !11
  %452 = getelementptr inbounds i64, i64* %451, i64 1
  %453 = load i64, i64* %452, align 8, !tbaa !9
  %454 = add nsw i64 %453, 1
  store i64 %454, i64* %452, align 8, !tbaa !9
  %455 = load i64, i64* %87, align 8, !tbaa !9
  br label %456

456:                                              ; preds = %450, %103
  %457 = phi i64 [ %455, %450 ], [ %104, %103 ]
  %458 = and i64 %457, 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %456
  %461 = load i64*, i64** %92, align 8, !tbaa !11
  %462 = getelementptr inbounds i64, i64* %461, i64 2
  %463 = load i64, i64* %462, align 8, !tbaa !9
  %464 = add nsw i64 %463, 1
  store i64 %464, i64* %462, align 8, !tbaa !9
  %465 = load i64, i64* %87, align 8, !tbaa !9
  br label %466

466:                                              ; preds = %460, %456
  %467 = phi i64 [ %465, %460 ], [ %457, %456 ]
  %468 = and i64 %467, 8
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %476, label %470

470:                                              ; preds = %466
  %471 = load i64*, i64** %92, align 8, !tbaa !11
  %472 = getelementptr inbounds i64, i64* %471, i64 3
  %473 = load i64, i64* %472, align 8, !tbaa !9
  %474 = add nsw i64 %473, 1
  store i64 %474, i64* %472, align 8, !tbaa !9
  %475 = load i64, i64* %87, align 8, !tbaa !9
  br label %476

476:                                              ; preds = %470, %466
  %477 = phi i64 [ %475, %470 ], [ %467, %466 ]
  %478 = and i64 %477, 16
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %476
  %481 = load i64*, i64** %92, align 8, !tbaa !11
  %482 = getelementptr inbounds i64, i64* %481, i64 4
  %483 = load i64, i64* %482, align 8, !tbaa !9
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* %482, align 8, !tbaa !9
  %485 = load i64, i64* %87, align 8, !tbaa !9
  br label %486

486:                                              ; preds = %480, %476
  %487 = phi i64 [ %485, %480 ], [ %477, %476 ]
  %488 = and i64 %487, 32
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %486
  %491 = load i64*, i64** %92, align 8, !tbaa !11
  %492 = getelementptr inbounds i64, i64* %491, i64 5
  %493 = load i64, i64* %492, align 8, !tbaa !9
  %494 = add nsw i64 %493, 1
  store i64 %494, i64* %492, align 8, !tbaa !9
  %495 = load i64, i64* %87, align 8, !tbaa !9
  br label %496

496:                                              ; preds = %490, %486
  %497 = phi i64 [ %495, %490 ], [ %487, %486 ]
  %498 = and i64 %497, 64
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %496
  %501 = load i64*, i64** %92, align 8, !tbaa !11
  %502 = getelementptr inbounds i64, i64* %501, i64 6
  %503 = load i64, i64* %502, align 8, !tbaa !9
  %504 = add nsw i64 %503, 1
  store i64 %504, i64* %502, align 8, !tbaa !9
  %505 = load i64, i64* %87, align 8, !tbaa !9
  br label %506

506:                                              ; preds = %500, %496
  %507 = phi i64 [ %505, %500 ], [ %497, %496 ]
  %508 = trunc i64 %507 to i8
  %509 = icmp sgt i8 %508, -1
  br i1 %509, label %516, label %510

510:                                              ; preds = %506
  %511 = load i64*, i64** %92, align 8, !tbaa !11
  %512 = getelementptr inbounds i64, i64* %511, i64 7
  %513 = load i64, i64* %512, align 8, !tbaa !9
  %514 = add nsw i64 %513, 1
  store i64 %514, i64* %512, align 8, !tbaa !9
  %515 = load i64, i64* %87, align 8, !tbaa !9
  br label %516

516:                                              ; preds = %510, %506
  %517 = phi i64 [ %515, %510 ], [ %507, %506 ]
  %518 = and i64 %517, 256
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %526, label %520

520:                                              ; preds = %516
  %521 = load i64*, i64** %92, align 8, !tbaa !11
  %522 = getelementptr inbounds i64, i64* %521, i64 8
  %523 = load i64, i64* %522, align 8, !tbaa !9
  %524 = add nsw i64 %523, 1
  store i64 %524, i64* %522, align 8, !tbaa !9
  %525 = load i64, i64* %87, align 8, !tbaa !9
  br label %526

526:                                              ; preds = %520, %516
  %527 = phi i64 [ %525, %520 ], [ %517, %516 ]
  %528 = and i64 %527, 512
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %536, label %530

530:                                              ; preds = %526
  %531 = load i64*, i64** %92, align 8, !tbaa !11
  %532 = getelementptr inbounds i64, i64* %531, i64 9
  %533 = load i64, i64* %532, align 8, !tbaa !9
  %534 = add nsw i64 %533, 1
  store i64 %534, i64* %532, align 8, !tbaa !9
  %535 = load i64, i64* %87, align 8, !tbaa !9
  br label %536

536:                                              ; preds = %530, %526
  %537 = phi i64 [ %535, %530 ], [ %527, %526 ]
  %538 = and i64 %537, 1024
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %546, label %540

540:                                              ; preds = %536
  %541 = load i64*, i64** %92, align 8, !tbaa !11
  %542 = getelementptr inbounds i64, i64* %541, i64 10
  %543 = load i64, i64* %542, align 8, !tbaa !9
  %544 = add nsw i64 %543, 1
  store i64 %544, i64* %542, align 8, !tbaa !9
  %545 = load i64, i64* %87, align 8, !tbaa !9
  br label %546

546:                                              ; preds = %540, %536
  %547 = phi i64 [ %545, %540 ], [ %537, %536 ]
  %548 = and i64 %547, 2048
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %556, label %550

550:                                              ; preds = %546
  %551 = load i64*, i64** %92, align 8, !tbaa !11
  %552 = getelementptr inbounds i64, i64* %551, i64 11
  %553 = load i64, i64* %552, align 8, !tbaa !9
  %554 = add nsw i64 %553, 1
  store i64 %554, i64* %552, align 8, !tbaa !9
  %555 = load i64, i64* %87, align 8, !tbaa !9
  br label %556

556:                                              ; preds = %550, %546
  %557 = phi i64 [ %555, %550 ], [ %547, %546 ]
  %558 = and i64 %557, 4096
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %566, label %560

560:                                              ; preds = %556
  %561 = load i64*, i64** %92, align 8, !tbaa !11
  %562 = getelementptr inbounds i64, i64* %561, i64 12
  %563 = load i64, i64* %562, align 8, !tbaa !9
  %564 = add nsw i64 %563, 1
  store i64 %564, i64* %562, align 8, !tbaa !9
  %565 = load i64, i64* %87, align 8, !tbaa !9
  br label %566

566:                                              ; preds = %560, %556
  %567 = phi i64 [ %565, %560 ], [ %557, %556 ]
  %568 = and i64 %567, 8192
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %576, label %570

570:                                              ; preds = %566
  %571 = load i64*, i64** %92, align 8, !tbaa !11
  %572 = getelementptr inbounds i64, i64* %571, i64 13
  %573 = load i64, i64* %572, align 8, !tbaa !9
  %574 = add nsw i64 %573, 1
  store i64 %574, i64* %572, align 8, !tbaa !9
  %575 = load i64, i64* %87, align 8, !tbaa !9
  br label %576

576:                                              ; preds = %570, %566
  %577 = phi i64 [ %575, %570 ], [ %567, %566 ]
  %578 = and i64 %577, 16384
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %586, label %580

580:                                              ; preds = %576
  %581 = load i64*, i64** %92, align 8, !tbaa !11
  %582 = getelementptr inbounds i64, i64* %581, i64 14
  %583 = load i64, i64* %582, align 8, !tbaa !9
  %584 = add nsw i64 %583, 1
  store i64 %584, i64* %582, align 8, !tbaa !9
  %585 = load i64, i64* %87, align 8, !tbaa !9
  br label %586

586:                                              ; preds = %580, %576
  %587 = phi i64 [ %585, %580 ], [ %577, %576 ]
  %588 = trunc i64 %587 to i16
  %589 = icmp sgt i16 %588, -1
  br i1 %589, label %596, label %590

590:                                              ; preds = %586
  %591 = load i64*, i64** %92, align 8, !tbaa !11
  %592 = getelementptr inbounds i64, i64* %591, i64 15
  %593 = load i64, i64* %592, align 8, !tbaa !9
  %594 = add nsw i64 %593, 1
  store i64 %594, i64* %592, align 8, !tbaa !9
  %595 = load i64, i64* %87, align 8, !tbaa !9
  br label %596

596:                                              ; preds = %590, %586
  %597 = phi i64 [ %595, %590 ], [ %587, %586 ]
  %598 = and i64 %597, 65536
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %596
  %601 = load i64*, i64** %92, align 8, !tbaa !11
  %602 = getelementptr inbounds i64, i64* %601, i64 16
  %603 = load i64, i64* %602, align 8, !tbaa !9
  %604 = add nsw i64 %603, 1
  store i64 %604, i64* %602, align 8, !tbaa !9
  %605 = load i64, i64* %87, align 8, !tbaa !9
  br label %606

606:                                              ; preds = %600, %596
  %607 = phi i64 [ %605, %600 ], [ %597, %596 ]
  %608 = and i64 %607, 131072
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %616, label %610

610:                                              ; preds = %606
  %611 = load i64*, i64** %92, align 8, !tbaa !11
  %612 = getelementptr inbounds i64, i64* %611, i64 17
  %613 = load i64, i64* %612, align 8, !tbaa !9
  %614 = add nsw i64 %613, 1
  store i64 %614, i64* %612, align 8, !tbaa !9
  %615 = load i64, i64* %87, align 8, !tbaa !9
  br label %616

616:                                              ; preds = %610, %606
  %617 = phi i64 [ %615, %610 ], [ %607, %606 ]
  %618 = and i64 %617, 262144
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %626, label %620

620:                                              ; preds = %616
  %621 = load i64*, i64** %92, align 8, !tbaa !11
  %622 = getelementptr inbounds i64, i64* %621, i64 18
  %623 = load i64, i64* %622, align 8, !tbaa !9
  %624 = add nsw i64 %623, 1
  store i64 %624, i64* %622, align 8, !tbaa !9
  %625 = load i64, i64* %87, align 8, !tbaa !9
  br label %626

626:                                              ; preds = %620, %616
  %627 = phi i64 [ %625, %620 ], [ %617, %616 ]
  %628 = and i64 %627, 524288
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %635, label %630

630:                                              ; preds = %626
  %631 = load i64*, i64** %92, align 8, !tbaa !11
  %632 = getelementptr inbounds i64, i64* %631, i64 19
  %633 = load i64, i64* %632, align 8, !tbaa !9
  %634 = add nsw i64 %633, 1
  store i64 %634, i64* %632, align 8, !tbaa !9
  br label %635

635:                                              ; preds = %630, %626
  %636 = load i32, i32* %1, align 4, !tbaa !5
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %90, %637
  br i1 %638, label %85, label %68, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !32

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s135137582.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 8}
!19 = !{!17, !13, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !13, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !21}

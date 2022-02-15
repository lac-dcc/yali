; ModuleID = 'Project_CodeNet_C++1400/p03247/s665461551.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s665461551.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [100005 x i64] zeroinitializer, align 16
@y = dso_local global [100005 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665461551.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #15
  %5 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #15
  %6 = add nuw nsw i64 %5, %4
  %7 = add nsw i64 %2, 1
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %6, %9
  ret i1 %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !11
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !11
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %22

22:                                               ; preds = %39, %0
  %23 = phi i64 [ -1, %0 ], [ %40, %39 ]
  %24 = phi i64 [ 1, %0 ], [ %41, %39 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #16
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %30) #16
  %32 = load i64, i64* %28, align 8, !tbaa !5
  %33 = load i64, i64* %30, align 8, !tbaa !5
  %34 = add nsw i64 %33, %32
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %23, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  %38 = icmp eq i64 %23, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %27, %37
  %40 = phi i64 [ %35, %27 ], [ %23, %37 ]
  %41 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !15

42:                                               ; preds = %37
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #16
  br label %183

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 32) #16
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext 10) #16
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #16
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  br label %54

51:                                               ; preds = %44
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 31) #16
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext 10) #16
  br label %54

54:                                               ; preds = %51, %46
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 0), align 16, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #16
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  br label %57

57:                                               ; preds = %68, %54
  %58 = phi i64 [ 1, %54 ], [ %76, %68 ]
  %59 = icmp eq i64 %58, 31
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 30), align 16, !tbaa !5
  %62 = shl i64 %61, 1
  store i64 %62, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 31), align 8, !tbaa !5
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #16
  %64 = bitcast %"class.std::vector"* %2 to i8*
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %77

68:                                               ; preds = %57
  %69 = add nsw i64 %58, -1
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = shl i64 %71, 1
  %73 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %58
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72) #16
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

77:                                               ; preds = %179, %60
  %78 = phi i64 [ 1, %60 ], [ %180, %179 ]
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %183, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  store i8 99, i8* %3, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #15
  call void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 31, i8* nonnull align 1 dereferenceable(1) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  br i1 %45, label %82, label %119

82:                                               ; preds = %81
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %78
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = call i64 @llvm.abs.i64(i64 %85, i1 true) #15
  %89 = call i64 @llvm.abs.i64(i64 %87, i1 true) #15
  %90 = add nuw nsw i64 %89, %88
  %91 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 31), align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  store i64 %85, i64* %83, align 8, !tbaa !5
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #16
          to label %119 unwind label %95

95:                                               ; preds = %168, %117, %110, %102, %93
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %181

97:                                               ; preds = %82
  %98 = add nsw i64 %84, 1
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true) #15
  %100 = add nuw nsw i64 %89, %99
  %101 = icmp slt i64 %100, %91
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  store i64 %98, i64* %83, align 8, !tbaa !5
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #16
          to label %119 unwind label %95

104:                                              ; preds = %97
  %105 = add nsw i64 %87, -1
  %106 = call i64 @llvm.abs.i64(i64 %84, i1 true) #15
  %107 = call i64 @llvm.abs.i64(i64 %105, i1 true) #15
  %108 = add nuw nsw i64 %107, %106
  %109 = icmp slt i64 %108, %91
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  store i64 %105, i64* %86, align 8, !tbaa !5
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85) #16
          to label %119 unwind label %95

112:                                              ; preds = %104
  %113 = add nsw i64 %87, 1
  %114 = call i64 @llvm.abs.i64(i64 %113, i1 true) #15
  %115 = add nuw nsw i64 %114, %106
  %116 = icmp slt i64 %115, %91
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  store i64 %113, i64* %86, align 8, !tbaa !5
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #16
          to label %119 unwind label %95

119:                                              ; preds = %93, %110, %117, %112, %102, %81
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %78
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %78
  br label %122

122:                                              ; preds = %163, %119
  %123 = phi i64 [ 30, %119 ], [ %164, %163 ]
  %124 = icmp sgt i64 %123, -1
  br i1 %124, label %125, label %165

125:                                              ; preds = %122
  %126 = load i64, i64* %120, align 8, !tbaa !5
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %123
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = sub nsw i64 %126, %128
  %130 = load i64, i64* %121, align 8, !tbaa !5
  %131 = call i64 @llvm.abs.i64(i64 %129, i1 true) #15
  %132 = call i64 @llvm.abs.i64(i64 %130, i1 true) #15
  %133 = add nuw nsw i64 %132, %131
  %134 = icmp slt i64 %133, %128
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  store i64 %129, i64* %120, align 8, !tbaa !5
  %136 = load i8*, i8** %66, align 8, !tbaa !19
  br label %159

137:                                              ; preds = %125
  %138 = add nsw i64 %128, %126
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #15
  %140 = add nuw nsw i64 %132, %139
  %141 = icmp slt i64 %140, %128
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  store i64 %138, i64* %120, align 8, !tbaa !5
  %143 = load i8*, i8** %66, align 8, !tbaa !19
  br label %159

144:                                              ; preds = %137
  %145 = sub nsw i64 %130, %128
  %146 = call i64 @llvm.abs.i64(i64 %126, i1 true) #15
  %147 = call i64 @llvm.abs.i64(i64 %145, i1 true) #15
  %148 = add nuw nsw i64 %147, %146
  %149 = icmp slt i64 %148, %128
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  store i64 %145, i64* %121, align 8, !tbaa !5
  %151 = load i8*, i8** %66, align 8, !tbaa !19
  br label %159

152:                                              ; preds = %144
  %153 = add nsw i64 %130, %128
  %154 = call i64 @llvm.abs.i64(i64 %153, i1 true) #15
  %155 = add nuw nsw i64 %154, %146
  %156 = icmp slt i64 %155, %128
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  store i64 %153, i64* %121, align 8, !tbaa !5
  %158 = load i8*, i8** %66, align 8, !tbaa !19
  br label %159

159:                                              ; preds = %142, %157, %150, %135
  %160 = phi i8* [ %136, %135 ], [ %151, %150 ], [ %158, %157 ], [ %143, %142 ]
  %161 = phi i8 [ 82, %135 ], [ 85, %150 ], [ 68, %157 ], [ 76, %142 ]
  %162 = getelementptr inbounds i8, i8* %160, i64 %123
  store i8 %161, i8* %162, align 1, !tbaa !18
  br label %163

163:                                              ; preds = %159, %152
  %164 = add nsw i64 %123, -1
  br label %122, !llvm.loop !21

165:                                              ; preds = %122, %175
  %166 = phi i64 [ %176, %175 ], [ 0, %122 ]
  %167 = icmp eq i64 %166, 31
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #16
          to label %179 unwind label %95

170:                                              ; preds = %165
  %171 = load i8*, i8** %66, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, i8* %171, i64 %166
  %173 = load i8, i8* %172, align 1, !tbaa !18
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173) #16
          to label %175 unwind label %177

175:                                              ; preds = %170
  %176 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !22

177:                                              ; preds = %170
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %168
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %67) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  %180 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !23

181:                                              ; preds = %177, %95
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %96, %95 ]
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %67) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %182

183:                                              ; preds = %77, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !19
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %9, i64 %1
  %13 = load i8, i8* %2, align 1, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 %13, i64 %1, i1 false) #15
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i8* [ %9, %4 ], [ %12, %11 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %15, i8** %16, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !19
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !26

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #19
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665461551.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!20, !13, i64 8}
!25 = !{!20, !13, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}

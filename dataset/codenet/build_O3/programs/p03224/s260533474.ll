; ModuleID = 'Project_CodeNet_C++1400/p03224/s260533474.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s260533474.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260533474.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4, !tbaa !13
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw i32 %17, 1
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  %24 = mul nsw i32 %23, %20
  %25 = lshr i32 %24, 1
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %56, label %19, !llvm.loop !15

27:                                               ; preds = %19
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !17
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !20
  br label %52

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  br label %435

56:                                               ; preds = %22
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 240
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !17
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !20
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  %85 = load i32, i32* %4, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %182

87:                                               ; preds = %81
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !5
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !17
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %87
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !20
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !20
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 1)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !5
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !17
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

133:                                              ; preds = %114
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !18
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !20
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !5
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !20
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 1)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !5
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !17
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

165:                                              ; preds = %146
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !20
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %435

182:                                              ; preds = %81
  %183 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #13
  %184 = zext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false) #13
  %185 = mul nuw nsw i64 %184, 24
  %186 = call noalias nonnull i8* @_Znwm(i64 %185) #15
  %187 = bitcast i8* %186 to %"class.std::vector.0"*
  %188 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %186, i8** %188, align 8, !tbaa !21
  %189 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %184
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %190, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %186, i8 0, i64 %185, i1 false)
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %191, align 8, !tbaa !24
  br label %192

192:                                              ; preds = %301, %182
  %193 = phi i64 [ 0, %182 ], [ %302, %301 ]
  %194 = phi i64 [ 1, %182 ], [ %305, %301 ]
  %195 = phi i32 [ %20, %182 ], [ %303, %301 ]
  %196 = phi i32 [ 1, %182 ], [ %295, %301 ]
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %193, i32 0, i32 0, i32 0, i32 1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %193, i32 0, i32 0, i32 0, i32 2
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %193, i32 0, i32 0, i32 0, i32 0
  br label %202

200:                                              ; preds = %301
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
          to label %306 unwind label %359

202:                                              ; preds = %192, %293
  %203 = phi i64 [ %194, %192 ], [ %294, %293 ]
  %204 = phi i32 [ %196, %192 ], [ %295, %293 ]
  %205 = load i32*, i32** %197, align 8, !tbaa !25
  %206 = load i32*, i32** %198, align 8, !tbaa !27
  %207 = icmp eq i32* %205, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  store i32 %204, i32* %205, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %209, i32** %197, align 8, !tbaa !25
  br label %247

210:                                              ; preds = %202
  %211 = load i32*, i32** %199, align 8, !tbaa !28
  %212 = ptrtoint i32* %205 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %218 unwind label %299

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #15
          to label %231 unwind label %297

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  br label %233

233:                                              ; preds = %231, %219
  %234 = phi i32* [ %232, %231 ], [ null, %219 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %215
  store i32 %204, i32* %235, align 4, !tbaa !13
  %236 = icmp sgt i64 %214, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %214, i1 false) #13
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %211, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %243, %240
  store i32* %234, i32** %199, align 8, !tbaa !28
  store i32* %241, i32** %197, align 8, !tbaa !25
  %246 = getelementptr inbounds i32, i32* %234, i64 %226
  store i32* %246, i32** %198, align 8, !tbaa !27
  br label %247

247:                                              ; preds = %245, %208
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %203, i32 0, i32 0, i32 0, i32 1
  %249 = load i32*, i32** %248, align 8, !tbaa !25
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %203, i32 0, i32 0, i32 0, i32 2
  %251 = load i32*, i32** %250, align 8, !tbaa !27
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %247
  store i32 %204, i32* %249, align 4, !tbaa !13
  %254 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %254, i32** %248, align 8, !tbaa !25
  br label %293

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %203, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !28
  %258 = ptrtoint i32* %249 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp eq i64 %260, 9223372036854775804
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %264 unwind label %299

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %255
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 2305843009213693951
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 2305843009213693951, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 2
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #15
          to label %277 unwind label %297

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to i32*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi i32* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 %261
  store i32 %204, i32* %281, align 4, !tbaa !13
  %282 = icmp sgt i64 %260, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = bitcast i32* %280 to i8*
  %285 = bitcast i32* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %285, i64 %260, i1 false) #13
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds i32, i32* %281, i64 1
  %288 = icmp eq i32* %257, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %291

291:                                              ; preds = %289, %286
  store i32* %280, i32** %256, align 8, !tbaa !28
  store i32* %287, i32** %248, align 8, !tbaa !25
  %292 = getelementptr inbounds i32, i32* %280, i64 %272
  store i32* %292, i32** %250, align 8, !tbaa !27
  br label %293

293:                                              ; preds = %291, %253
  %294 = add nuw nsw i64 %203, 1
  %295 = add nsw i32 %204, 1
  %296 = icmp eq i64 %294, %184
  br i1 %296, label %301, label %202, !llvm.loop !29

297:                                              ; preds = %228, %274
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %433

299:                                              ; preds = %217, %263
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %433

301:                                              ; preds = %293
  %302 = add nuw nsw i64 %193, 1
  %303 = add nsw i32 %195, -1
  %304 = icmp eq i32 %303, 0
  %305 = add nuw nsw i64 %194, 1
  br i1 %304, label %200, label %192, !llvm.loop !30

306:                                              ; preds = %200
  %307 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !5
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !17
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %319 unwind label %359

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !18
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !20
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %359

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %359

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %335)
          to label %337 unwind label %359

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %359

339:                                              ; preds = %337
  %340 = icmp eq %"class.std::vector.0"* %189, %187
  br i1 %340, label %358, label %341

341:                                              ; preds = %339
  %342 = ptrtoint %"class.std::vector.0"* %189 to i64
  %343 = ptrtoint i8* %186 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 24
  br label %361

346:                                              ; preds = %430
  %347 = icmp eq %"class.std::vector.0"* %189, %187
  br i1 %347, label %358, label %348

348:                                              ; preds = %346, %355
  %349 = phi %"class.std::vector.0"* [ %356, %355 ], [ %187, %346 ]
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !28
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %353, %348
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 1
  %357 = icmp eq %"class.std::vector.0"* %356, %189
  br i1 %357, label %358, label %348, !llvm.loop !31

358:                                              ; preds = %355, %339, %346
  call void @_ZdlPv(i8* nonnull %186) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #13
  br label %435

359:                                              ; preds = %337, %334, %328, %327, %318, %200
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %433

361:                                              ; preds = %341, %430
  %362 = phi i64 [ 0, %341 ], [ %431, %430 ]
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %362, i32 0, i32 0, i32 0, i32 1
  %364 = load i32*, i32** %363, align 8, !tbaa !25
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %362, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !28
  %367 = ptrtoint i32* %364 to i64
  %368 = ptrtoint i32* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
          to label %372 unwind label %407

372:                                              ; preds = %361
  %373 = load i32*, i32** %363, align 8, !tbaa !25
  %374 = load i32*, i32** %365, align 8, !tbaa !28
  %375 = icmp eq i32* %373, %374
  br i1 %375, label %376, label %411

376:                                              ; preds = %419, %372
  %377 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, 240
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !17
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %387 unwind label %409

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %376
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !18
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !20
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %407

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %407

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %403)
          to label %405 unwind label %407

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %430 unwind label %407

407:                                              ; preds = %361, %395, %396, %402, %405
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %433

409:                                              ; preds = %386
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %433

411:                                              ; preds = %372, %419
  %412 = phi i64 [ %420, %419 ], [ 0, %372 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %414 unwind label %428

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %415 = load i32*, i32** %365, align 8, !tbaa !28
  %416 = getelementptr inbounds i32, i32* %415, i64 %412
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i32 %417)
          to label %419 unwind label %428

419:                                              ; preds = %414
  %420 = add nuw i64 %412, 1
  %421 = load i32*, i32** %363, align 8, !tbaa !25
  %422 = load i32*, i32** %365, align 8, !tbaa !28
  %423 = ptrtoint i32* %421 to i64
  %424 = ptrtoint i32* %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = icmp ugt i64 %426, %420
  br i1 %427, label %411, label %376, !llvm.loop !32

428:                                              ; preds = %411, %414
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %433

430:                                              ; preds = %405
  %431 = add nuw i64 %362, 1
  %432 = icmp ugt i64 %345, %431
  br i1 %432, label %361, label %346, !llvm.loop !33

433:                                              ; preds = %407, %409, %297, %299, %428, %359
  %434 = phi { i8*, i32 } [ %360, %359 ], [ %429, %428 ], [ %298, %297 ], [ %300, %299 ], [ %408, %407 ], [ %410, %409 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %434

435:                                              ; preds = %358, %178, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260533474.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}

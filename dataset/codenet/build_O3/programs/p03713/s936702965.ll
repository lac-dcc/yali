; ModuleID = 'Project_CodeNet_C++1400/p03713/s936702965.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s936702965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936702965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #11
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #11
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !17
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !20
  %17 = load i64, i64* %2, align 8, !tbaa !20
  %18 = mul nsw i64 %17, %16
  %19 = bitcast [3 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %23 = icmp slt i64 %16, 1
  br i1 %23, label %52, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %28 = bitcast i64* %21 to i8*
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %31 = bitcast i64* %21 to i8*
  br label %57

32:                                               ; preds = %219
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

33:                                               ; preds = %219
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !22
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !24
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
  %41 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0

50:                                               ; preds = %120
  %51 = load i64, i64* %2, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %50, %0
  %53 = phi i64 [ %17, %0 ], [ %51, %50 ]
  %54 = phi i64 [ %18, %0 ], [ %127, %50 ]
  %55 = phi i64 [ %16, %0 ], [ %128, %50 ]
  store i64 %53, i64* %1, align 8, !tbaa !20
  store i64 %55, i64* %2, align 8, !tbaa !20
  %56 = icmp slt i64 %53, 1
  br i1 %56, label %219, label %133

57:                                               ; preds = %130, %24
  %58 = phi i64 [ %17, %24 ], [ %132, %130 ]
  %59 = phi i64 [ 1, %24 ], [ %131, %130 ]
  %60 = phi i64 [ %16, %24 ], [ %128, %130 ]
  %61 = phi i64 [ %18, %24 ], [ %127, %130 ]
  %62 = mul nsw i64 %58, %59
  store i64 %62, i64* %20, align 16, !tbaa !20
  %63 = sub nsw i64 %60, %59
  %64 = sdiv i64 %58, 2
  %65 = mul nsw i64 %64, %63
  store i64 %65, i64* %21, align 8, !tbaa !20
  %66 = mul nsw i64 %58, %60
  %67 = add i64 %62, %65
  %68 = sub i64 %66, %67
  store i64 %68, i64* %22, align 16, !tbaa !20
  %69 = icmp slt i64 %65, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i64, i64* %26, align 16
  store i64 %71, i64* %25, align 8
  br label %72

72:                                               ; preds = %57, %70
  %73 = phi i64* [ %20, %70 ], [ %21, %57 ]
  store i64 %65, i64* %73, align 8, !tbaa !20
  %74 = load i64, i64* %20, align 16, !tbaa !20
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %92, label %82

76:                                               ; preds = %93
  %77 = load i64, i64* %30, align 16
  store i64 %77, i64* %29, align 8
  br label %78

78:                                               ; preds = %93, %76
  %79 = phi i64* [ %20, %76 ], [ %21, %93 ]
  store i64 %104, i64* %79, align 8, !tbaa !20
  %80 = load i64, i64* %20, align 16, !tbaa !20
  %81 = icmp slt i64 %107, %80
  br i1 %81, label %119, label %109

82:                                               ; preds = %72
  %83 = load i64, i64* %21, align 8, !tbaa !20
  %84 = icmp slt i64 %68, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %90, %85 ], [ %83, %82 ]
  %87 = phi i64* [ %89, %85 ], [ %21, %82 ]
  %88 = phi i64* [ %87, %85 ], [ %27, %82 ]
  store i64 %86, i64* %88, align 8, !tbaa !20
  %89 = getelementptr inbounds i64, i64* %87, i64 -1
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = icmp slt i64 %68, %90
  br i1 %91, label %85, label %93, !llvm.loop !25

92:                                               ; preds = %72
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false) #11
  br label %93

93:                                               ; preds = %85, %92, %82
  %94 = phi i64* [ %20, %92 ], [ %27, %82 ], [ %87, %85 ]
  store i64 %68, i64* %94, align 8, !tbaa !20
  %95 = load i64, i64* %22, align 16, !tbaa !20
  %96 = load i64, i64* %20, align 16, !tbaa !20
  %97 = sub nsw i64 %95, %96
  %98 = icmp slt i64 %97, %61
  %99 = load i64, i64* %2, align 8, !tbaa !20
  %100 = mul nsw i64 %99, %59
  store i64 %100, i64* %20, align 16, !tbaa !20
  %101 = load i64, i64* %1, align 8, !tbaa !20
  %102 = sub nsw i64 %101, %59
  %103 = sdiv i64 %102, 2
  %104 = mul nsw i64 %103, %99
  store i64 %104, i64* %21, align 8, !tbaa !20
  %105 = mul nsw i64 %101, %99
  %106 = add i64 %100, %104
  %107 = sub i64 %105, %106
  store i64 %107, i64* %22, align 16, !tbaa !20
  %108 = icmp slt i64 %104, %100
  br i1 %108, label %76, label %78

109:                                              ; preds = %78
  %110 = load i64, i64* %21, align 8, !tbaa !20
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %117, %112 ], [ %110, %109 ]
  %114 = phi i64* [ %116, %112 ], [ %21, %109 ]
  %115 = phi i64* [ %114, %112 ], [ %27, %109 ]
  store i64 %113, i64* %115, align 8, !tbaa !20
  %116 = getelementptr inbounds i64, i64* %114, i64 -1
  %117 = load i64, i64* %116, align 8, !tbaa !20
  %118 = icmp slt i64 %107, %117
  br i1 %118, label %112, label %120, !llvm.loop !25

119:                                              ; preds = %78
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false) #11
  br label %120

120:                                              ; preds = %112, %119, %109
  %121 = phi i64* [ %20, %119 ], [ %27, %109 ], [ %114, %112 ]
  store i64 %107, i64* %121, align 8, !tbaa !20
  %122 = select i1 %98, i64 %97, i64 %61
  %123 = load i64, i64* %22, align 16, !tbaa !20
  %124 = load i64, i64* %20, align 16, !tbaa !20
  %125 = sub nsw i64 %123, %124
  %126 = icmp slt i64 %125, %122
  %127 = select i1 %126, i64 %125, i64 %122
  %128 = load i64, i64* %1, align 8, !tbaa !20
  %129 = icmp sgt i64 %128, %59
  br i1 %129, label %130, label %50, !llvm.loop !26

130:                                              ; preds = %120
  %131 = add nuw nsw i64 %59, 1
  %132 = load i64, i64* %2, align 8, !tbaa !20
  br label %57

133:                                              ; preds = %52
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %137 = bitcast i64* %21 to i8*
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %140 = bitcast i64* %21 to i8*
  br label %141

141:                                              ; preds = %214, %133
  %142 = phi i64 [ %55, %133 ], [ %216, %214 ]
  %143 = phi i64 [ 1, %133 ], [ %215, %214 ]
  %144 = phi i64 [ %53, %133 ], [ %212, %214 ]
  %145 = phi i64 [ %54, %133 ], [ %211, %214 ]
  %146 = mul nsw i64 %142, %143
  store i64 %146, i64* %20, align 16, !tbaa !20
  %147 = sub nsw i64 %144, %143
  %148 = sdiv i64 %142, 2
  %149 = mul nsw i64 %148, %147
  store i64 %149, i64* %21, align 8, !tbaa !20
  %150 = mul nsw i64 %142, %144
  %151 = add i64 %146, %149
  %152 = sub i64 %150, %151
  store i64 %152, i64* %22, align 16, !tbaa !20
  %153 = icmp slt i64 %149, %146
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load i64, i64* %135, align 16
  store i64 %155, i64* %134, align 8
  br label %156

156:                                              ; preds = %141, %154
  %157 = phi i64* [ %20, %154 ], [ %21, %141 ]
  store i64 %149, i64* %157, align 8, !tbaa !20
  %158 = load i64, i64* %20, align 16, !tbaa !20
  %159 = icmp slt i64 %152, %158
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = load i64, i64* %21, align 8, !tbaa !20
  %162 = icmp slt i64 %152, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %168, %163 ], [ %161, %160 ]
  %165 = phi i64* [ %167, %163 ], [ %21, %160 ]
  %166 = phi i64* [ %165, %163 ], [ %136, %160 ]
  store i64 %164, i64* %166, align 8, !tbaa !20
  %167 = getelementptr inbounds i64, i64* %165, i64 -1
  %168 = load i64, i64* %167, align 8, !tbaa !20
  %169 = icmp slt i64 %152, %168
  br i1 %169, label %163, label %171, !llvm.loop !25

170:                                              ; preds = %156
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false) #11
  br label %171

171:                                              ; preds = %163, %170, %160
  %172 = phi i64* [ %20, %170 ], [ %136, %160 ], [ %165, %163 ]
  store i64 %152, i64* %172, align 8, !tbaa !20
  %173 = load i64, i64* %22, align 16, !tbaa !20
  %174 = load i64, i64* %20, align 16, !tbaa !20
  %175 = sub nsw i64 %173, %174
  %176 = icmp slt i64 %175, %145
  %177 = load i64, i64* %2, align 8, !tbaa !20
  %178 = mul nsw i64 %177, %143
  store i64 %178, i64* %20, align 16, !tbaa !20
  %179 = load i64, i64* %1, align 8, !tbaa !20
  %180 = sub nsw i64 %179, %143
  %181 = sdiv i64 %180, 2
  %182 = mul nsw i64 %181, %177
  store i64 %182, i64* %21, align 8, !tbaa !20
  %183 = mul nsw i64 %179, %177
  %184 = add i64 %178, %182
  %185 = sub i64 %183, %184
  store i64 %185, i64* %22, align 16, !tbaa !20
  %186 = icmp slt i64 %182, %178
  br i1 %186, label %187, label %189

187:                                              ; preds = %171
  %188 = load i64, i64* %139, align 16
  store i64 %188, i64* %138, align 8
  br label %189

189:                                              ; preds = %171, %187
  %190 = phi i64* [ %20, %187 ], [ %21, %171 ]
  store i64 %182, i64* %190, align 8, !tbaa !20
  %191 = load i64, i64* %20, align 16, !tbaa !20
  %192 = icmp slt i64 %185, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = load i64, i64* %21, align 8, !tbaa !20
  %195 = icmp slt i64 %185, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %201, %196 ], [ %194, %193 ]
  %198 = phi i64* [ %200, %196 ], [ %21, %193 ]
  %199 = phi i64* [ %198, %196 ], [ %136, %193 ]
  store i64 %197, i64* %199, align 8, !tbaa !20
  %200 = getelementptr inbounds i64, i64* %198, i64 -1
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = icmp slt i64 %185, %201
  br i1 %202, label %196, label %204, !llvm.loop !25

203:                                              ; preds = %189
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false) #11
  br label %204

204:                                              ; preds = %196, %203, %193
  %205 = phi i64* [ %20, %203 ], [ %136, %193 ], [ %198, %196 ]
  store i64 %185, i64* %205, align 8, !tbaa !20
  %206 = select i1 %176, i64 %175, i64 %145
  %207 = load i64, i64* %22, align 16, !tbaa !20
  %208 = load i64, i64* %20, align 16, !tbaa !20
  %209 = sub nsw i64 %207, %208
  %210 = icmp slt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = load i64, i64* %1, align 8, !tbaa !20
  %213 = icmp sgt i64 %212, %143
  br i1 %213, label %214, label %217, !llvm.loop !26

214:                                              ; preds = %204
  %215 = add nuw nsw i64 %143, 1
  %216 = load i64, i64* %2, align 8, !tbaa !20
  br label %141

217:                                              ; preds = %204
  %218 = load i64, i64* %2, align 8, !tbaa !20
  br label %219

219:                                              ; preds = %217, %52
  %220 = phi i64 [ %55, %52 ], [ %218, %217 ]
  %221 = phi i64 [ %54, %52 ], [ %211, %217 ]
  %222 = phi i64 [ %53, %52 ], [ %212, %217 ]
  store i64 %220, i64* %1, align 8, !tbaa !20
  store i64 %222, i64* %2, align 8, !tbaa !20
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
  %224 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !15
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !27
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %32, label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936702965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!18, !7, i64 240}

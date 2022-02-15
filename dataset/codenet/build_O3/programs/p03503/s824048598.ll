; ModuleID = 'Project_CodeNet_C++1400/p03503/s824048598.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s824048598.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@test = dso_local local_unnamed_addr global [12345678 x i64] zeroinitializer, align 16
@aa = dso_local global [1234 x [1234 x i64]] zeroinitializer, align 16
@bb = dso_local global [1234 x [1234 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824048598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %7, i64 9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %7, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %6, label %31, !llvm.loop !9

31:                                               ; preds = %6
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %57, %33 ], [ 0, %31 ]
  %35 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 6
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 7
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %34, i64 10
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i64 %34, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %33, label %60, !llvm.loop !11

60:                                               ; preds = %33, %0, %31
  br label %61

61:                                               ; preds = %60, %229
  %62 = phi i64 [ %230, %229 ], [ 0, %60 ]
  %63 = phi i64 [ %225, %229 ], [ -100000000000, %60 ]
  br label %110

64:                                               ; preds = %229
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !12
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !14
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !18
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !20
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !12
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

95:                                               ; preds = %170
  %96 = ptrtoint i64* %172 to i64
  %97 = ptrtoint i64* %171 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %224, label %101

101:                                              ; preds = %95
  %102 = load i64, i64* %1, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %179

104:                                              ; preds = %101
  %105 = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %106 = and i64 %105, 1
  %107 = icmp ult i64 %99, 2
  %108 = and i64 %105, -2
  %109 = icmp eq i64 %106, 0
  br label %176

110:                                              ; preds = %61, %170
  %111 = phi i64 [ 0, %61 ], [ %174, %170 ]
  %112 = phi i64* [ null, %61 ], [ %173, %170 ]
  %113 = phi i64* [ null, %61 ], [ %172, %170 ]
  %114 = phi i64* [ null, %61 ], [ %171, %170 ]
  %115 = trunc i64 %111 to i32
  %116 = shl nuw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = and i64 %62, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %170, label %120

120:                                              ; preds = %110
  %121 = icmp eq i64* %113, %112
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  store i64 %111, i64* %113, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %113, i64 1
  br label %170

124:                                              ; preds = %120
  %125 = ptrtoint i64* %112 to i64
  %126 = ptrtoint i64* %114 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %131 unwind label %162

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #13
          to label %144 unwind label %160

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i64*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i64* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 %128
  store i64 %111, i64* %148, align 8, !tbaa !5
  %149 = icmp sgt i64 %127, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = bitcast i64* %147 to i8*
  %152 = bitcast i64* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %151, i8* align 8 %152, i64 %127, i1 false) #11
  br label %153

153:                                              ; preds = %150, %146
  %154 = getelementptr inbounds i64, i64* %148, i64 1
  %155 = icmp eq i64* %114, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds i64, i64* %147, i64 %139
  br label %170

160:                                              ; preds = %141
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %130
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  %166 = icmp eq i64* %114, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %165

170:                                              ; preds = %158, %122, %110
  %171 = phi i64* [ %114, %110 ], [ %147, %158 ], [ %114, %122 ]
  %172 = phi i64* [ %113, %110 ], [ %154, %158 ], [ %123, %122 ]
  %173 = phi i64* [ %112, %110 ], [ %159, %158 ], [ %112, %122 ]
  %174 = add nuw nsw i64 %111, 1
  %175 = icmp eq i64 %174, 10
  br i1 %175, label %95, label %110, !llvm.loop !21

176:                                              ; preds = %104, %195
  %177 = phi i64 [ %200, %195 ], [ 0, %104 ]
  %178 = phi i64 [ %199, %195 ], [ 0, %104 ]
  br i1 %107, label %183, label %202

179:                                              ; preds = %195, %101
  %180 = phi i64 [ 0, %101 ], [ %199, %195 ]
  %181 = icmp slt i64 %63, %180
  %182 = select i1 %181, i64 %180, i64 %63
  br label %224

183:                                              ; preds = %202, %176
  %184 = phi i64 [ undef, %176 ], [ %220, %202 ]
  %185 = phi i64 [ 0, %176 ], [ %221, %202 ]
  %186 = phi i64 [ 0, %176 ], [ %220, %202 ]
  br i1 %109, label %195, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i64, i64* %171, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %177, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 1
  %193 = zext i1 %192 to i64
  %194 = add nuw nsw i64 %186, %193
  br label %195

195:                                              ; preds = %183, %187
  %196 = phi i64 [ %184, %183 ], [ %194, %187 ]
  %197 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @bb, i64 0, i64 %177, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %178
  %200 = add nuw nsw i64 %177, 1
  %201 = icmp eq i64 %200, %102
  br i1 %201, label %179, label %176, !llvm.loop !22

202:                                              ; preds = %176, %202
  %203 = phi i64 [ %221, %202 ], [ 0, %176 ]
  %204 = phi i64 [ %220, %202 ], [ 0, %176 ]
  %205 = phi i64 [ %222, %202 ], [ %108, %176 ]
  %206 = getelementptr inbounds i64, i64* %171, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %177, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp eq i64 %209, 1
  %211 = zext i1 %210 to i64
  %212 = add nuw nsw i64 %204, %211
  %213 = or i64 %203, 1
  %214 = getelementptr inbounds i64, i64* %171, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = getelementptr inbounds [1234 x [1234 x i64]], [1234 x [1234 x i64]]* @aa, i64 0, i64 %177, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = icmp eq i64 %217, 1
  %219 = zext i1 %218 to i64
  %220 = add nuw nsw i64 %212, %219
  %221 = add nuw nsw i64 %203, 2
  %222 = add i64 %205, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %183, label %202, !llvm.loop !23

224:                                              ; preds = %95, %179
  %225 = phi i64 [ %63, %95 ], [ %182, %179 ]
  %226 = icmp eq i64* %171, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %228) #11
  br label %229

229:                                              ; preds = %224, %227
  %230 = add nuw nsw i64 %62, 1
  %231 = icmp eq i64 %230, 1025
  br i1 %231, label %64, label %61, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824048598.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

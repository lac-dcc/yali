; ModuleID = 'Project_CodeNet_C++1400/p00036/s533625374.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533625374.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533625374.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x [8 x i8]], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 0
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 32
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %479

27:                                               ; preds = %0
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 1
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 2
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 3
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 4
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 5
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 6
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 7
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 0
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 1
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 2
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 3
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 4
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 5
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 6
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 0, i64 7
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 0
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 1
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 2
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 3
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 4
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 5
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 6
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 1, i64 7
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 0
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 1
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 2
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 3
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 4
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 5
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 6
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 2, i64 7
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 0
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 1
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 2
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 3
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 4
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 5
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 6
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 3, i64 7
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 0
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 1
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 2
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 3
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 4
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 5
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 6
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 4, i64 7
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 0
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 1
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 2
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 3
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 4
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 5
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 6
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 5, i64 7
  %83 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 0
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 1
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 2
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 3
  %87 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 4
  %88 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 5
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 6
  %90 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 6, i64 7
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 0
  %92 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 1
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 2
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 3
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 4
  %96 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 5
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 6
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 7, i64 7
  br label %99

99:                                               ; preds = %27, %462
  %100 = phi i64* [ %465, %462 ], [ %19, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !18
  store i64 0, i64* %14, align 8, !tbaa !20
  store i8 0, i8* %15, align 8, !tbaa !22
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !23
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %108 unwind label %135

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !26
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !22
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %133

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %133

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8 signext %124)
          to label %126 unwind label %133

126:                                              ; preds = %123
  %127 = load i64, i64* %14, align 8, !tbaa !20
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %458, label %129, !llvm.loop !28

129:                                              ; preds = %126
  %130 = load i8*, i8** %16, align 8, !tbaa !30
  %131 = load i8, i8* %130, align 1, !tbaa !22
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %137, label %138

133:                                              ; preds = %116, %117, %123, %213, %248, %283, %318, %353, %388, %423, %236, %237, %243, %246, %271, %272, %278, %281, %306, %307, %313, %316, %341, %342, %348, %351, %376, %377, %383, %386, %411, %412, %418, %421, %446, %447, %453, %456
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %473

135:                                              ; preds = %107, %227, %262, %297, %332, %367, %402, %437
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %473

137:                                              ; preds = %129
  store i8 1, i8* %10, align 16, !tbaa !31
  br label %138

138:                                              ; preds = %129, %137
  %139 = getelementptr inbounds i8, i8* %130, i64 1
  %140 = load i8, i8* %139, align 1, !tbaa !22
  %141 = icmp eq i8 %140, 49
  br i1 %141, label %480, label %481

142:                                              ; preds = %511, %550
  %143 = phi i64 [ %174, %550 ], [ 0, %511 ]
  %144 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !23
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %154 unwind label %179

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %142
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !26
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !22
  br label %169

162:                                              ; preds = %155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
          to label %163 unwind label %177

163:                                              ; preds = %162
  %164 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = invoke signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
          to label %169 unwind label %177

169:                                              ; preds = %163, %159
  %170 = phi i8 [ %161, %159 ], [ %168, %163 ]
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8 signext %170)
          to label %172 unwind label %177

172:                                              ; preds = %169
  %173 = load i8*, i8** %16, align 8, !tbaa !30
  %174 = add nuw nsw i64 %143, 1
  %175 = load i8, i8* %173, align 1, !tbaa !22
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %181, label %183

177:                                              ; preds = %162, %163, %169
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %473

179:                                              ; preds = %153
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %473

181:                                              ; preds = %172
  %182 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 0
  store i8 1, i8* %182, align 8, !tbaa !31
  br label %183

183:                                              ; preds = %172, %181
  %184 = getelementptr inbounds i8, i8* %173, i64 1
  %185 = load i8, i8* %184, align 1, !tbaa !22
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %512, label %514

187:                                              ; preds = %805, %615, %607, %594
  %188 = phi i32 [ %595, %594 ], [ %614, %607 ], [ %621, %615 ], [ 0, %805 ]
  switch i32 %188, label %458 [
    i32 27, label %213
    i32 18, label %248
    i32 24, label %283
    i32 22, label %318
    i32 25, label %353
    i32 19, label %388
    i32 30, label %423
  ]

189:                                              ; preds = %805, %802, %799, %796, %793, %790, %787, %784, %781, %778, %775, %772, %769, %766, %763, %760, %757, %754, %751, %748, %745, %742, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706, %703, %700, %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %210, %552
  %190 = phi i1 [ false, %805 ], [ false, %802 ], [ false, %799 ], [ false, %796 ], [ false, %793 ], [ false, %790 ], [ false, %787 ], [ false, %784 ], [ true, %781 ], [ true, %778 ], [ true, %775 ], [ true, %772 ], [ true, %769 ], [ true, %766 ], [ true, %763 ], [ true, %760 ], [ true, %757 ], [ true, %754 ], [ true, %751 ], [ true, %748 ], [ true, %745 ], [ true, %742 ], [ true, %739 ], [ true, %736 ], [ true, %733 ], [ true, %730 ], [ true, %727 ], [ true, %724 ], [ true, %721 ], [ true, %718 ], [ true, %715 ], [ true, %712 ], [ true, %709 ], [ true, %706 ], [ true, %703 ], [ true, %700 ], [ true, %697 ], [ true, %694 ], [ true, %691 ], [ true, %688 ], [ true, %685 ], [ true, %682 ], [ true, %679 ], [ true, %676 ], [ true, %673 ], [ true, %670 ], [ true, %667 ], [ true, %664 ], [ true, %661 ], [ true, %658 ], [ true, %655 ], [ true, %652 ], [ true, %649 ], [ true, %646 ], [ true, %643 ], [ true, %640 ], [ true, %637 ], [ true, %634 ], [ true, %631 ], [ true, %628 ], [ true, %625 ], [ true, %622 ], [ true, %210 ], [ true, %552 ]
  %191 = phi i32 [ 7, %805 ], [ 7, %802 ], [ 7, %799 ], [ 7, %796 ], [ 7, %793 ], [ 7, %790 ], [ 7, %787 ], [ 7, %784 ], [ 6, %781 ], [ 6, %778 ], [ 6, %775 ], [ 6, %772 ], [ 6, %769 ], [ 6, %766 ], [ 6, %763 ], [ 6, %760 ], [ 5, %757 ], [ 5, %754 ], [ 5, %751 ], [ 5, %748 ], [ 5, %745 ], [ 5, %742 ], [ 5, %739 ], [ 5, %736 ], [ 4, %733 ], [ 4, %730 ], [ 4, %727 ], [ 4, %724 ], [ 4, %721 ], [ 4, %718 ], [ 4, %715 ], [ 4, %712 ], [ 3, %709 ], [ 3, %706 ], [ 3, %703 ], [ 3, %700 ], [ 3, %697 ], [ 3, %694 ], [ 3, %691 ], [ 3, %688 ], [ 2, %685 ], [ 2, %682 ], [ 2, %679 ], [ 2, %676 ], [ 2, %673 ], [ 2, %670 ], [ 2, %667 ], [ 2, %664 ], [ 1, %661 ], [ 1, %658 ], [ 1, %655 ], [ 1, %652 ], [ 1, %649 ], [ 1, %646 ], [ 1, %643 ], [ 1, %640 ], [ 0, %637 ], [ 0, %634 ], [ 0, %631 ], [ 0, %628 ], [ 0, %625 ], [ 0, %622 ], [ 0, %210 ], [ 0, %552 ]
  %192 = phi i1 [ false, %805 ], [ true, %802 ], [ true, %799 ], [ true, %796 ], [ true, %793 ], [ true, %790 ], [ true, %787 ], [ true, %784 ], [ false, %781 ], [ true, %778 ], [ true, %775 ], [ true, %772 ], [ true, %769 ], [ true, %766 ], [ true, %763 ], [ true, %760 ], [ false, %757 ], [ true, %754 ], [ true, %751 ], [ true, %748 ], [ true, %745 ], [ true, %742 ], [ true, %739 ], [ true, %736 ], [ false, %733 ], [ true, %730 ], [ true, %727 ], [ true, %724 ], [ true, %721 ], [ true, %718 ], [ true, %715 ], [ true, %712 ], [ false, %709 ], [ true, %706 ], [ true, %703 ], [ true, %700 ], [ true, %697 ], [ true, %694 ], [ true, %691 ], [ true, %688 ], [ false, %685 ], [ true, %682 ], [ true, %679 ], [ true, %676 ], [ true, %673 ], [ true, %670 ], [ true, %667 ], [ true, %664 ], [ false, %661 ], [ true, %658 ], [ true, %655 ], [ true, %652 ], [ true, %649 ], [ true, %646 ], [ true, %643 ], [ true, %640 ], [ false, %637 ], [ true, %634 ], [ true, %631 ], [ true, %628 ], [ true, %625 ], [ true, %622 ], [ true, %210 ], [ true, %552 ]
  %193 = phi i32 [ 7, %805 ], [ 6, %802 ], [ 5, %799 ], [ 4, %796 ], [ 3, %793 ], [ 2, %790 ], [ 1, %787 ], [ 0, %784 ], [ 7, %781 ], [ 6, %778 ], [ 5, %775 ], [ 4, %772 ], [ 3, %769 ], [ 2, %766 ], [ 1, %763 ], [ 0, %760 ], [ 7, %757 ], [ 6, %754 ], [ 5, %751 ], [ 4, %748 ], [ 3, %745 ], [ 2, %742 ], [ 1, %739 ], [ 0, %736 ], [ 7, %733 ], [ 6, %730 ], [ 5, %727 ], [ 4, %724 ], [ 3, %721 ], [ 2, %718 ], [ 1, %715 ], [ 0, %712 ], [ 7, %709 ], [ 6, %706 ], [ 5, %703 ], [ 4, %700 ], [ 3, %697 ], [ 2, %694 ], [ 1, %691 ], [ 0, %688 ], [ 7, %685 ], [ 6, %682 ], [ 5, %679 ], [ 4, %676 ], [ 3, %673 ], [ 2, %670 ], [ 1, %667 ], [ 0, %664 ], [ 7, %661 ], [ 6, %658 ], [ 5, %655 ], [ 4, %652 ], [ 3, %649 ], [ 2, %646 ], [ 1, %643 ], [ 0, %640 ], [ 7, %637 ], [ 6, %634 ], [ 5, %631 ], [ 4, %628 ], [ 3, %625 ], [ 2, %622 ], [ 1, %210 ], [ 0, %552 ]
  %194 = add nsw i32 %191, -1
  %195 = add nsw i32 %193, -1
  %196 = icmp ult i32 %194, 8
  %197 = zext i32 %194 to i64
  br i1 %196, label %198, label %206

198:                                              ; preds = %189
  %199 = icmp ult i32 %195, 8
  br i1 %199, label %200, label %555

200:                                              ; preds = %198
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %197, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !31, !range !32
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i32 0, i32 256
  br label %555

206:                                              ; preds = %563, %555, %189
  %207 = phi i32 [ 0, %189 ], [ %562, %555 ], [ %570, %563 ]
  %208 = zext i32 %191 to i64
  %209 = icmp ult i32 %195, 8
  br i1 %209, label %571, label %578

210:                                              ; preds = %552
  %211 = load i8, i8* %36, align 1, !tbaa !31, !range !32
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %622, label %189

213:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !22
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %215 unwind label %133

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !5
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !23
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %228 unwind label %135

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !26
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !22
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %133

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %133

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %133

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %458 unwind label %133

248:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !22
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %250 unwind label %133

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %251 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !5
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !23
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %263 unwind label %135

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !26
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !22
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %133

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %133

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %279)
          to label %281 unwind label %133

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %458 unwind label %133

283:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !22
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %285 unwind label %133

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %286 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !5
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !23
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %298 unwind label %135

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !26
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !22
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %133

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %133

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %314)
          to label %316 unwind label %133

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %458 unwind label %133

318:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !22
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %320 unwind label %133

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %321 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !5
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !23
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %333 unwind label %135

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %320
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %336 = load i8, i8* %335, align 8, !tbaa !26
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %340 = load i8, i8* %339, align 1, !tbaa !22
  br label %348

341:                                              ; preds = %334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
          to label %342 unwind label %133

342:                                              ; preds = %341
  %343 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %344 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, i64 6
  %346 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, align 8
  %347 = invoke signext i8 %346(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
          to label %348 unwind label %133

348:                                              ; preds = %342, %338
  %349 = phi i8 [ %340, %338 ], [ %347, %342 ]
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %349)
          to label %351 unwind label %133

351:                                              ; preds = %348
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350)
          to label %458 unwind label %133

353:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !22
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %355 unwind label %133

355:                                              ; preds = %353
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !5
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !23
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %368 unwind label %135

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !26
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !22
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %133

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %133

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %384)
          to label %386 unwind label %133

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %458 unwind label %133

388:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !22
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %390 unwind label %133

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %391 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %392 = load i8*, i8** %391, align 8, !tbaa !5
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %397 = add nsw i64 %395, 240
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  %399 = bitcast i8* %398 to %"class.std::ctype"**
  %400 = load %"class.std::ctype"*, %"class.std::ctype"** %399, align 8, !tbaa !23
  %401 = icmp eq %"class.std::ctype"* %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %390
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %403 unwind label %135

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %390
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 8
  %406 = load i8, i8* %405, align 8, !tbaa !26
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %400, i64 0, i32 9, i64 10
  %410 = load i8, i8* %409, align 1, !tbaa !22
  br label %418

411:                                              ; preds = %404
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400)
          to label %412 unwind label %133

412:                                              ; preds = %411
  %413 = bitcast %"class.std::ctype"* %400 to i8 (%"class.std::ctype"*, i8)***
  %414 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %413, align 8, !tbaa !5
  %415 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, i64 6
  %416 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %415, align 8
  %417 = invoke signext i8 %416(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %400, i8 signext 10)
          to label %418 unwind label %133

418:                                              ; preds = %412, %408
  %419 = phi i8 [ %410, %408 ], [ %417, %412 ]
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %419)
          to label %421 unwind label %133

421:                                              ; preds = %418
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420)
          to label %458 unwind label %133

423:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !22
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %425 unwind label %133

425:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %426 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !5
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !23
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %425
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %438 unwind label %135

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !26
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !22
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %133

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !5
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %133

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %454)
          to label %456 unwind label %133

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %133

458:                                              ; preds = %456, %421, %386, %351, %316, %281, %246, %187, %126
  %459 = load i8*, i8** %16, align 8, !tbaa !30
  %460 = icmp eq i8* %459, %15
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  call void @_ZdlPv(i8* %459) #9
  br label %462

462:                                              ; preds = %458, %461
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #9
  %463 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = add nsw i64 %466, 32
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %467
  %469 = bitcast i8* %468 to i32*
  %470 = load i32, i32* %469, align 8, !tbaa !8
  %471 = and i32 %470, 2
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %99, label %479, !llvm.loop !28

473:                                              ; preds = %177, %179, %133, %135
  %474 = phi { i8*, i32 } [ %134, %133 ], [ %136, %135 ], [ %178, %177 ], [ %180, %179 ]
  %475 = load i8*, i8** %16, align 8, !tbaa !30
  %476 = icmp eq i8* %475, %15
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  call void @_ZdlPv(i8* %475) #9
  br label %478

478:                                              ; preds = %473, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #9
  resume { i8*, i32 } %474

479:                                              ; preds = %462, %0
  ret i32 0

480:                                              ; preds = %138
  store i8 1, i8* %28, align 1, !tbaa !31
  br label %481

481:                                              ; preds = %480, %138
  %482 = getelementptr inbounds i8, i8* %130, i64 2
  %483 = load i8, i8* %482, align 1, !tbaa !22
  %484 = icmp eq i8 %483, 49
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i8 1, i8* %29, align 2, !tbaa !31
  br label %486

486:                                              ; preds = %485, %481
  %487 = getelementptr inbounds i8, i8* %130, i64 3
  %488 = load i8, i8* %487, align 1, !tbaa !22
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i8 1, i8* %30, align 1, !tbaa !31
  br label %491

491:                                              ; preds = %490, %486
  %492 = getelementptr inbounds i8, i8* %130, i64 4
  %493 = load i8, i8* %492, align 1, !tbaa !22
  %494 = icmp eq i8 %493, 49
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i8 1, i8* %31, align 4, !tbaa !31
  br label %496

496:                                              ; preds = %495, %491
  %497 = getelementptr inbounds i8, i8* %130, i64 5
  %498 = load i8, i8* %497, align 1, !tbaa !22
  %499 = icmp eq i8 %498, 49
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i8 1, i8* %32, align 1, !tbaa !31
  br label %501

501:                                              ; preds = %500, %496
  %502 = getelementptr inbounds i8, i8* %130, i64 6
  %503 = load i8, i8* %502, align 1, !tbaa !22
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  store i8 1, i8* %33, align 2, !tbaa !31
  br label %506

506:                                              ; preds = %505, %501
  %507 = getelementptr inbounds i8, i8* %130, i64 7
  %508 = load i8, i8* %507, align 1, !tbaa !22
  %509 = icmp eq i8 %508, 49
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i8 1, i8* %34, align 1, !tbaa !31
  br label %511

511:                                              ; preds = %510, %506
  br label %142

512:                                              ; preds = %183
  %513 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 1
  store i8 1, i8* %513, align 1, !tbaa !31
  br label %514

514:                                              ; preds = %512, %183
  %515 = getelementptr inbounds i8, i8* %173, i64 2
  %516 = load i8, i8* %515, align 1, !tbaa !22
  %517 = icmp eq i8 %516, 49
  br i1 %517, label %518, label %520

518:                                              ; preds = %514
  %519 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 2
  store i8 1, i8* %519, align 2, !tbaa !31
  br label %520

520:                                              ; preds = %518, %514
  %521 = getelementptr inbounds i8, i8* %173, i64 3
  %522 = load i8, i8* %521, align 1, !tbaa !22
  %523 = icmp eq i8 %522, 49
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 3
  store i8 1, i8* %525, align 1, !tbaa !31
  br label %526

526:                                              ; preds = %524, %520
  %527 = getelementptr inbounds i8, i8* %173, i64 4
  %528 = load i8, i8* %527, align 1, !tbaa !22
  %529 = icmp eq i8 %528, 49
  br i1 %529, label %530, label %532

530:                                              ; preds = %526
  %531 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 4
  store i8 1, i8* %531, align 4, !tbaa !31
  br label %532

532:                                              ; preds = %530, %526
  %533 = getelementptr inbounds i8, i8* %173, i64 5
  %534 = load i8, i8* %533, align 1, !tbaa !22
  %535 = icmp eq i8 %534, 49
  br i1 %535, label %536, label %538

536:                                              ; preds = %532
  %537 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 5
  store i8 1, i8* %537, align 1, !tbaa !31
  br label %538

538:                                              ; preds = %536, %532
  %539 = getelementptr inbounds i8, i8* %173, i64 6
  %540 = load i8, i8* %539, align 1, !tbaa !22
  %541 = icmp eq i8 %540, 49
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 6
  store i8 1, i8* %543, align 2, !tbaa !31
  br label %544

544:                                              ; preds = %542, %538
  %545 = getelementptr inbounds i8, i8* %173, i64 7
  %546 = load i8, i8* %545, align 1, !tbaa !22
  %547 = icmp eq i8 %546, 49
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %174, i64 7
  store i8 1, i8* %549, align 1, !tbaa !31
  br label %550

550:                                              ; preds = %548, %544
  %551 = icmp eq i64 %174, 7
  br i1 %551, label %552, label %142, !llvm.loop !33

552:                                              ; preds = %550
  %553 = load i8, i8* %35, align 16, !tbaa !31, !range !32
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %210, label %189

555:                                              ; preds = %198, %200
  %556 = phi i32 [ 0, %198 ], [ %205, %200 ]
  %557 = zext i32 %193 to i64
  %558 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %197, i64 %557
  %559 = load i8, i8* %558, align 1, !tbaa !31, !range !32
  %560 = icmp eq i8 %559, 0
  %561 = or i32 %556, 128
  %562 = select i1 %560, i32 %556, i32 %561
  br i1 %192, label %563, label %206

563:                                              ; preds = %555
  %564 = add nuw nsw i32 %193, 1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %197, i64 %565
  %567 = load i8, i8* %566, align 1, !tbaa !31, !range !32
  %568 = icmp eq i8 %567, 0
  %569 = add nsw i32 %562, 64
  %570 = select i1 %568, i32 %562, i32 %569
  br label %206

571:                                              ; preds = %206
  %572 = zext i32 %195 to i64
  %573 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %208, i64 %572
  %574 = load i8, i8* %573, align 1, !tbaa !31, !range !32
  %575 = icmp eq i8 %574, 0
  %576 = add nsw i32 %207, 32
  %577 = select i1 %575, i32 %207, i32 %576
  br label %578

578:                                              ; preds = %206, %571
  %579 = phi i32 [ %207, %206 ], [ %577, %571 ]
  %580 = zext i32 %193 to i64
  %581 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %208, i64 %580
  %582 = load i8, i8* %581, align 1, !tbaa !31, !range !32
  %583 = icmp eq i8 %582, 0
  %584 = add nsw i32 %579, 16
  %585 = select i1 %583, i32 %579, i32 %584
  br i1 %192, label %586, label %594

586:                                              ; preds = %578
  %587 = add nuw nsw i32 %193, 1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %208, i64 %588
  %590 = load i8, i8* %589, align 1, !tbaa !31, !range !32
  %591 = icmp eq i8 %590, 0
  %592 = add nsw i32 %585, 8
  %593 = select i1 %591, i32 %585, i32 %592
  br label %594

594:                                              ; preds = %586, %578
  %595 = phi i32 [ %585, %578 ], [ %593, %586 ]
  %596 = add nuw nsw i32 %191, 1
  %597 = zext i32 %596 to i64
  br i1 %190, label %598, label %187

598:                                              ; preds = %594
  %599 = icmp ult i32 %195, 8
  br i1 %599, label %600, label %607

600:                                              ; preds = %598
  %601 = zext i32 %195 to i64
  %602 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %597, i64 %601
  %603 = load i8, i8* %602, align 1, !tbaa !31, !range !32
  %604 = icmp eq i8 %603, 0
  %605 = add nsw i32 %595, 4
  %606 = select i1 %604, i32 %595, i32 %605
  br label %607

607:                                              ; preds = %598, %600
  %608 = phi i32 [ %595, %598 ], [ %606, %600 ]
  %609 = zext i32 %193 to i64
  %610 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %597, i64 %609
  %611 = load i8, i8* %610, align 1, !tbaa !31, !range !32
  %612 = icmp eq i8 %611, 0
  %613 = add nsw i32 %608, 2
  %614 = select i1 %612, i32 %608, i32 %613
  br i1 %192, label %615, label %187

615:                                              ; preds = %607
  %616 = add nuw nsw i32 %193, 1
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %8, i64 0, i64 %597, i64 %617
  %619 = load i8, i8* %618, align 1, !tbaa !31, !range !32
  %620 = zext i8 %619 to i32
  %621 = add nsw i32 %614, %620
  br label %187

622:                                              ; preds = %210
  %623 = load i8, i8* %37, align 2, !tbaa !31, !range !32
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %189

625:                                              ; preds = %622
  %626 = load i8, i8* %38, align 1, !tbaa !31, !range !32
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %189

628:                                              ; preds = %625
  %629 = load i8, i8* %39, align 4, !tbaa !31, !range !32
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %189

631:                                              ; preds = %628
  %632 = load i8, i8* %40, align 1, !tbaa !31, !range !32
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %189

634:                                              ; preds = %631
  %635 = load i8, i8* %41, align 2, !tbaa !31, !range !32
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %637, label %189

637:                                              ; preds = %634
  %638 = load i8, i8* %42, align 1, !tbaa !31, !range !32
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %189

640:                                              ; preds = %637
  %641 = load i8, i8* %43, align 8, !tbaa !31, !range !32
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %189

643:                                              ; preds = %640
  %644 = load i8, i8* %44, align 1, !tbaa !31, !range !32
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %189

646:                                              ; preds = %643
  %647 = load i8, i8* %45, align 2, !tbaa !31, !range !32
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %189

649:                                              ; preds = %646
  %650 = load i8, i8* %46, align 1, !tbaa !31, !range !32
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %652, label %189

652:                                              ; preds = %649
  %653 = load i8, i8* %47, align 4, !tbaa !31, !range !32
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %189

655:                                              ; preds = %652
  %656 = load i8, i8* %48, align 1, !tbaa !31, !range !32
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %189

658:                                              ; preds = %655
  %659 = load i8, i8* %49, align 2, !tbaa !31, !range !32
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %189

661:                                              ; preds = %658
  %662 = load i8, i8* %50, align 1, !tbaa !31, !range !32
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %189

664:                                              ; preds = %661
  %665 = load i8, i8* %51, align 16, !tbaa !31, !range !32
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %189

667:                                              ; preds = %664
  %668 = load i8, i8* %52, align 1, !tbaa !31, !range !32
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %189

670:                                              ; preds = %667
  %671 = load i8, i8* %53, align 2, !tbaa !31, !range !32
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %189

673:                                              ; preds = %670
  %674 = load i8, i8* %54, align 1, !tbaa !31, !range !32
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %676, label %189

676:                                              ; preds = %673
  %677 = load i8, i8* %55, align 4, !tbaa !31, !range !32
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %189

679:                                              ; preds = %676
  %680 = load i8, i8* %56, align 1, !tbaa !31, !range !32
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %682, label %189

682:                                              ; preds = %679
  %683 = load i8, i8* %57, align 2, !tbaa !31, !range !32
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %189

685:                                              ; preds = %682
  %686 = load i8, i8* %58, align 1, !tbaa !31, !range !32
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %189

688:                                              ; preds = %685
  %689 = load i8, i8* %59, align 8, !tbaa !31, !range !32
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %189

691:                                              ; preds = %688
  %692 = load i8, i8* %60, align 1, !tbaa !31, !range !32
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %189

694:                                              ; preds = %691
  %695 = load i8, i8* %61, align 2, !tbaa !31, !range !32
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %189

697:                                              ; preds = %694
  %698 = load i8, i8* %62, align 1, !tbaa !31, !range !32
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %700, label %189

700:                                              ; preds = %697
  %701 = load i8, i8* %63, align 4, !tbaa !31, !range !32
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %703, label %189

703:                                              ; preds = %700
  %704 = load i8, i8* %64, align 1, !tbaa !31, !range !32
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %706, label %189

706:                                              ; preds = %703
  %707 = load i8, i8* %65, align 2, !tbaa !31, !range !32
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %709, label %189

709:                                              ; preds = %706
  %710 = load i8, i8* %66, align 1, !tbaa !31, !range !32
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %189

712:                                              ; preds = %709
  %713 = load i8, i8* %67, align 16, !tbaa !31, !range !32
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %189

715:                                              ; preds = %712
  %716 = load i8, i8* %68, align 1, !tbaa !31, !range !32
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %189

718:                                              ; preds = %715
  %719 = load i8, i8* %69, align 2, !tbaa !31, !range !32
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %721, label %189

721:                                              ; preds = %718
  %722 = load i8, i8* %70, align 1, !tbaa !31, !range !32
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %189

724:                                              ; preds = %721
  %725 = load i8, i8* %71, align 4, !tbaa !31, !range !32
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %189

727:                                              ; preds = %724
  %728 = load i8, i8* %72, align 1, !tbaa !31, !range !32
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %189

730:                                              ; preds = %727
  %731 = load i8, i8* %73, align 2, !tbaa !31, !range !32
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %189

733:                                              ; preds = %730
  %734 = load i8, i8* %74, align 1, !tbaa !31, !range !32
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %189

736:                                              ; preds = %733
  %737 = load i8, i8* %75, align 8, !tbaa !31, !range !32
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %739, label %189

739:                                              ; preds = %736
  %740 = load i8, i8* %76, align 1, !tbaa !31, !range !32
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %189

742:                                              ; preds = %739
  %743 = load i8, i8* %77, align 2, !tbaa !31, !range !32
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %189

745:                                              ; preds = %742
  %746 = load i8, i8* %78, align 1, !tbaa !31, !range !32
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %189

748:                                              ; preds = %745
  %749 = load i8, i8* %79, align 4, !tbaa !31, !range !32
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %751, label %189

751:                                              ; preds = %748
  %752 = load i8, i8* %80, align 1, !tbaa !31, !range !32
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %754, label %189

754:                                              ; preds = %751
  %755 = load i8, i8* %81, align 2, !tbaa !31, !range !32
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %189

757:                                              ; preds = %754
  %758 = load i8, i8* %82, align 1, !tbaa !31, !range !32
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %760, label %189

760:                                              ; preds = %757
  %761 = load i8, i8* %83, align 16, !tbaa !31, !range !32
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %763, label %189

763:                                              ; preds = %760
  %764 = load i8, i8* %84, align 1, !tbaa !31, !range !32
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %766, label %189

766:                                              ; preds = %763
  %767 = load i8, i8* %85, align 2, !tbaa !31, !range !32
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %189

769:                                              ; preds = %766
  %770 = load i8, i8* %86, align 1, !tbaa !31, !range !32
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %189

772:                                              ; preds = %769
  %773 = load i8, i8* %87, align 4, !tbaa !31, !range !32
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %189

775:                                              ; preds = %772
  %776 = load i8, i8* %88, align 1, !tbaa !31, !range !32
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %778, label %189

778:                                              ; preds = %775
  %779 = load i8, i8* %89, align 2, !tbaa !31, !range !32
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %781, label %189

781:                                              ; preds = %778
  %782 = load i8, i8* %90, align 1, !tbaa !31, !range !32
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %784, label %189

784:                                              ; preds = %781
  %785 = load i8, i8* %91, align 8, !tbaa !31, !range !32
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %787, label %189

787:                                              ; preds = %784
  %788 = load i8, i8* %92, align 1, !tbaa !31, !range !32
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %790, label %189

790:                                              ; preds = %787
  %791 = load i8, i8* %93, align 2, !tbaa !31, !range !32
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %793, label %189

793:                                              ; preds = %790
  %794 = load i8, i8* %94, align 1, !tbaa !31, !range !32
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %189

796:                                              ; preds = %793
  %797 = load i8, i8* %95, align 4, !tbaa !31, !range !32
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %799, label %189

799:                                              ; preds = %796
  %800 = load i8, i8* %96, align 1, !tbaa !31, !range !32
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %802, label %189

802:                                              ; preds = %799
  %803 = load i8, i8* %97, align 2, !tbaa !31, !range !32
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %805, label %189

805:                                              ; preds = %802
  %806 = load i8, i8* %98, align 1, !tbaa !31, !range !32
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %187, label %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533625374.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !14, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !29}

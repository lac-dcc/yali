; ModuleID = 'Project_CodeNet_C++1400/p00036/s397167549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = bitcast [15 x [15 x i32]]* %2 to i8*
  %4 = alloca i8, align 1
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast [15 x [15 x i32]]* %2 to i8*
  br label %14

14:                                               ; preds = %101, %0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(900) %13, i8 0, i64 900, i1 false)
  br label %15

15:                                               ; preds = %14, %211
  %16 = phi i64 [ 0, %14 ], [ %216, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %15
  %31 = load i8, i8* %4, align 1, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 0, i64 %16
  store i32 %33, i32* %34, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %36 = bitcast %"class.std::basic_istream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %35 to i8*
  %42 = add nsw i64 %40, 32
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8, !tbaa !13
  %46 = and i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %103, label %102

48:                                               ; preds = %211, %98
  %49 = phi i64 [ %99, %98 ], [ 0, %211 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = add nuw nsw i64 %49, 2
  %52 = add nuw nsw i64 %49, 3
  %53 = add nuw nsw i64 %49, 1
  %54 = add nuw nsw i64 %49, 2
  %55 = add nuw nsw i64 %49, 3
  %56 = add nuw nsw i64 %49, 1
  %57 = add nuw nsw i64 %49, 2
  %58 = add nuw nsw i64 %49, 3
  %59 = add nuw nsw i64 %49, 1
  %60 = add nuw nsw i64 %49, 2
  %61 = add nuw nsw i64 %49, 3
  %62 = add nuw nsw i64 %49, 1
  %63 = add nuw nsw i64 %49, 2
  %64 = add nuw nsw i64 %49, 3
  %65 = add nuw nsw i64 %49, 1
  %66 = add nuw nsw i64 %49, 2
  %67 = add nuw nsw i64 %49, 3
  %68 = add nuw nsw i64 %49, 1
  %69 = add nuw nsw i64 %49, 2
  %70 = add nuw nsw i64 %49, 3
  br label %71

71:                                               ; preds = %48, %502
  %72 = phi i64 [ 0, %48 ], [ %503, %502 ]
  %73 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !22
  switch i32 %74, label %461 [
    i32 1, label %75
    i32 0, label %344
  ]

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %76, i64 %49
  %78 = load i32, i32* %77, align 4, !tbaa !22
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %218, label %266

80:                                               ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

81:                                               ; preds = %252
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !23
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !21
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %89 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %101

98:                                               ; preds = %502
  %99 = add nuw nsw i64 %49, 1
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %101, label %48, !llvm.loop !25

101:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #8
  br label %14, !llvm.loop !27

102:                                              ; preds = %193, %175, %157, %139, %121, %103, %30, %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #8
  ret i32 0

103:                                              ; preds = %30
  %104 = load i8, i8* %4, align 1, !tbaa !21
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 1, i64 %16
  store i32 %106, i32* %107, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %109 = bitcast %"class.std::basic_istream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !5
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_istream"* %108 to i8*
  %115 = add nsw i64 %113, 32
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !13
  %119 = and i32 %118, 5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %102

121:                                              ; preds = %103
  %122 = load i8, i8* %4, align 1, !tbaa !21
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 2, i64 %16
  store i32 %124, i32* %125, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %127 = bitcast %"class.std::basic_istream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_istream"* %126 to i8*
  %133 = add nsw i64 %131, 32
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 8, !tbaa !13
  %137 = and i32 %136, 5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %102

139:                                              ; preds = %121
  %140 = load i8, i8* %4, align 1, !tbaa !21
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, -48
  %143 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 3, i64 %16
  store i32 %142, i32* %143, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %145 = bitcast %"class.std::basic_istream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_istream"* %144 to i8*
  %151 = add nsw i64 %149, 32
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 8, !tbaa !13
  %155 = and i32 %154, 5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %102

157:                                              ; preds = %139
  %158 = load i8, i8* %4, align 1, !tbaa !21
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 4, i64 %16
  store i32 %160, i32* %161, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %163 = bitcast %"class.std::basic_istream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !5
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_istream"* %162 to i8*
  %169 = add nsw i64 %167, 32
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to i32*
  %172 = load i32, i32* %171, align 8, !tbaa !13
  %173 = and i32 %172, 5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %102

175:                                              ; preds = %157
  %176 = load i8, i8* %4, align 1, !tbaa !21
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %177, -48
  %179 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 5, i64 %16
  store i32 %178, i32* %179, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %181 = bitcast %"class.std::basic_istream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_istream"* %180 to i8*
  %187 = add nsw i64 %185, 32
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !13
  %191 = and i32 %190, 5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %102

193:                                              ; preds = %175
  %194 = load i8, i8* %4, align 1, !tbaa !21
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 6, i64 %16
  store i32 %196, i32* %197, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %199 = bitcast %"class.std::basic_istream"* %198 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !5
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_istream"* %198 to i8*
  %205 = add nsw i64 %203, 32
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 8, !tbaa !13
  %209 = and i32 %208, 5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %102

211:                                              ; preds = %193
  %212 = load i8, i8* %4, align 1, !tbaa !21
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 7, i64 %16
  store i32 %214, i32* %215, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  %216 = add nuw nsw i64 %16, 1
  %217 = icmp eq i64 %216, 8
  br i1 %217, label %48, label %15, !llvm.loop !28

218:                                              ; preds = %75
  %219 = add nuw nsw i64 %72, 2
  %220 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %219, i64 %49
  %221 = load i32, i32* %220, align 4, !tbaa !22
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %218
  %224 = add nuw nsw i64 %72, 3
  %225 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %224, i64 %49
  %226 = load i32, i32* %225, align 4, !tbaa !22
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %266

228:                                              ; preds = %223
  %229 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %53
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %266

232:                                              ; preds = %228
  %233 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %76, i64 %53
  %234 = load i32, i32* %233, align 4, !tbaa !22
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %266

236:                                              ; preds = %232
  %237 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %219, i64 %53
  %238 = load i32, i32* %237, align 4, !tbaa !22
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %266

240:                                              ; preds = %236
  %241 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %54
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %266

244:                                              ; preds = %240
  %245 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %76, i64 %54
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %55
  %250 = load i32, i32* %249, align 4, !tbaa !22
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %498, %457, %418, %379, %340, %301, %248
  %253 = phi i8 [ 65, %248 ], [ 66, %301 ], [ 67, %340 ], [ 68, %379 ], [ 69, %418 ], [ 70, %457 ], [ 71, %498 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %253, i8* %1, align 1, !tbaa !21
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %255 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !5
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !29
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %80, label %81

266:                                              ; preds = %248, %244, %240, %236, %232, %228, %223, %218, %75
  %267 = add nuw nsw i64 %72, 1
  %268 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %267, i64 %49
  %269 = load i32, i32* %268, align 4, !tbaa !22
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %72, 2
  %273 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %272, i64 %49
  %274 = load i32, i32* %273, align 4, !tbaa !22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %271
  %277 = add nuw nsw i64 %72, 3
  %278 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %277, i64 %49
  %279 = load i32, i32* %278, align 4, !tbaa !22
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %305

281:                                              ; preds = %276
  %282 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %56
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  %286 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %267, i64 %56
  %287 = load i32, i32* %286, align 4, !tbaa !22
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  %290 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %272, i64 %56
  %291 = load i32, i32* %290, align 4, !tbaa !22
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %57
  %295 = load i32, i32* %294, align 4, !tbaa !22
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %267, i64 %57
  %299 = load i32, i32* %298, align 4, !tbaa !22
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %58
  %303 = load i32, i32* %302, align 4, !tbaa !22
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %252, label %305

305:                                              ; preds = %301, %297, %293, %289, %285, %281, %276, %271, %266
  %306 = add nuw nsw i64 %72, 1
  %307 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %306, i64 %49
  %308 = load i32, i32* %307, align 4, !tbaa !22
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %383

310:                                              ; preds = %305
  %311 = add nuw nsw i64 %72, 2
  %312 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %311, i64 %49
  %313 = load i32, i32* %312, align 4, !tbaa !22
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %383

315:                                              ; preds = %310
  %316 = add nuw nsw i64 %72, 3
  %317 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %316, i64 %49
  %318 = load i32, i32* %317, align 4, !tbaa !22
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %383

320:                                              ; preds = %315
  %321 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %59
  %322 = load i32, i32* %321, align 4, !tbaa !22
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %383

324:                                              ; preds = %320
  %325 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %306, i64 %59
  %326 = load i32, i32* %325, align 4, !tbaa !22
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %383

328:                                              ; preds = %324
  %329 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %311, i64 %59
  %330 = load i32, i32* %329, align 4, !tbaa !22
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %383

332:                                              ; preds = %328
  %333 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %60
  %334 = load i32, i32* %333, align 4, !tbaa !22
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %383

336:                                              ; preds = %332
  %337 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %306, i64 %60
  %338 = load i32, i32* %337, align 4, !tbaa !22
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %383

340:                                              ; preds = %336
  %341 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %61
  %342 = load i32, i32* %341, align 4, !tbaa !22
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %252, label %383

344:                                              ; preds = %71
  %345 = add nuw nsw i64 %72, 1
  %346 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %345, i64 %49
  %347 = load i32, i32* %346, align 4, !tbaa !22
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %463

349:                                              ; preds = %344
  %350 = add nuw nsw i64 %72, 2
  %351 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %350, i64 %49
  %352 = load i32, i32* %351, align 4, !tbaa !22
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %463

354:                                              ; preds = %349
  %355 = add nuw nsw i64 %72, 3
  %356 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %355, i64 %49
  %357 = load i32, i32* %356, align 4, !tbaa !22
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %463

359:                                              ; preds = %354
  %360 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %50
  %361 = load i32, i32* %360, align 4, !tbaa !22
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %463

363:                                              ; preds = %359
  %364 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %345, i64 %50
  %365 = load i32, i32* %364, align 4, !tbaa !22
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %463

367:                                              ; preds = %363
  %368 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %350, i64 %50
  %369 = load i32, i32* %368, align 4, !tbaa !22
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %463

371:                                              ; preds = %367
  %372 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %51
  %373 = load i32, i32* %372, align 4, !tbaa !22
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %463

375:                                              ; preds = %371
  %376 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %345, i64 %51
  %377 = load i32, i32* %376, align 4, !tbaa !22
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %463

379:                                              ; preds = %375
  %380 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %52
  %381 = load i32, i32* %380, align 4, !tbaa !22
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %252, label %463

383:                                              ; preds = %305, %310, %315, %320, %324, %328, %332, %336, %340
  %384 = add nuw nsw i64 %72, 1
  %385 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %384, i64 %49
  %386 = load i32, i32* %385, align 4, !tbaa !22
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %422

388:                                              ; preds = %383
  %389 = add nuw nsw i64 %72, 2
  %390 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %389, i64 %49
  %391 = load i32, i32* %390, align 4, !tbaa !22
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %422

393:                                              ; preds = %388
  %394 = add nuw nsw i64 %72, 3
  %395 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %394, i64 %49
  %396 = load i32, i32* %395, align 4, !tbaa !22
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %393
  %399 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %62
  %400 = load i32, i32* %399, align 4, !tbaa !22
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %422

402:                                              ; preds = %398
  %403 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %384, i64 %62
  %404 = load i32, i32* %403, align 4, !tbaa !22
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %422

406:                                              ; preds = %402
  %407 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %389, i64 %62
  %408 = load i32, i32* %407, align 4, !tbaa !22
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %422

410:                                              ; preds = %406
  %411 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %63
  %412 = load i32, i32* %411, align 4, !tbaa !22
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %384, i64 %63
  %416 = load i32, i32* %415, align 4, !tbaa !22
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %64
  %420 = load i32, i32* %419, align 4, !tbaa !22
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %252, label %422

422:                                              ; preds = %418, %414, %410, %406, %402, %398, %393, %388, %383
  %423 = add nuw nsw i64 %72, 1
  %424 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %423, i64 %49
  %425 = load i32, i32* %424, align 4, !tbaa !22
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %461

427:                                              ; preds = %422
  %428 = add nuw nsw i64 %72, 2
  %429 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %428, i64 %49
  %430 = load i32, i32* %429, align 4, !tbaa !22
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %461

432:                                              ; preds = %427
  %433 = add nuw nsw i64 %72, 3
  %434 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %433, i64 %49
  %435 = load i32, i32* %434, align 4, !tbaa !22
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %461

437:                                              ; preds = %432
  %438 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %65
  %439 = load i32, i32* %438, align 4, !tbaa !22
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %461

441:                                              ; preds = %437
  %442 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %423, i64 %65
  %443 = load i32, i32* %442, align 4, !tbaa !22
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %461

445:                                              ; preds = %441
  %446 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %428, i64 %65
  %447 = load i32, i32* %446, align 4, !tbaa !22
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %461

449:                                              ; preds = %445
  %450 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %66
  %451 = load i32, i32* %450, align 4, !tbaa !22
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %449
  %454 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %423, i64 %66
  %455 = load i32, i32* %454, align 4, !tbaa !22
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %67
  %459 = load i32, i32* %458, align 4, !tbaa !22
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %252, label %461

461:                                              ; preds = %422, %427, %432, %437, %441, %445, %449, %453, %457, %71
  %462 = add nuw nsw i64 %72, 1
  br label %502

463:                                              ; preds = %344, %349, %354, %359, %363, %367, %371, %375, %379
  %464 = add nuw nsw i64 %72, 1
  %465 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %464, i64 %49
  %466 = load i32, i32* %465, align 4, !tbaa !22
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %502

468:                                              ; preds = %463
  %469 = add nuw nsw i64 %72, 2
  %470 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %469, i64 %49
  %471 = load i32, i32* %470, align 4, !tbaa !22
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %502

473:                                              ; preds = %468
  %474 = add nuw nsw i64 %72, 3
  %475 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %474, i64 %49
  %476 = load i32, i32* %475, align 4, !tbaa !22
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %502

478:                                              ; preds = %473
  %479 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %68
  %480 = load i32, i32* %479, align 4, !tbaa !22
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %502

482:                                              ; preds = %478
  %483 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %464, i64 %68
  %484 = load i32, i32* %483, align 4, !tbaa !22
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %502

486:                                              ; preds = %482
  %487 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %469, i64 %68
  %488 = load i32, i32* %487, align 4, !tbaa !22
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %502

490:                                              ; preds = %486
  %491 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %69
  %492 = load i32, i32* %491, align 4, !tbaa !22
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %490
  %495 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %464, i64 %69
  %496 = load i32, i32* %495, align 4, !tbaa !22
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %494
  %499 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %72, i64 %70
  %500 = load i32, i32* %499, align 4, !tbaa !22
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %252, label %502

502:                                              ; preds = %461, %498, %494, %490, %486, %482, %478, %473, %468, %463
  %503 = phi i64 [ %462, %461 ], [ %464, %498 ], [ %464, %494 ], [ %464, %490 ], [ %464, %486 ], [ %464, %482 ], [ %464, %478 ], [ %464, %473 ], [ %464, %468 ], [ %464, %463 ]
  %504 = icmp eq i64 %503, 8
  br i1 %504, label %98, label %71, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!9, !10, i64 240}
!30 = distinct !{!30, !26}

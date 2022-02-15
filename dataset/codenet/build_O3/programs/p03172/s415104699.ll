; ModuleID = 'Project_CodeNet_C++1400/p03172/s415104699.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s415104699.cpp"
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
@dp = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415104699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i8* %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %23, %11
  %32 = phi i32* [ %16, %23 ], [ null, %11 ]
  %33 = phi i32 [ %25, %23 ], [ 0, %11 ]
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %34 = load i32, i32* %2, align 4
  br label %135

35:                                               ; preds = %84
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %86, 1
  %38 = icmp slt i32 %36, 0
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %135, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %36, 1
  %42 = add nuw i32 %36, 1
  %43 = zext i32 %86 to i64
  %44 = zext i32 %42 to i64
  br i1 %41, label %51, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %44, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %42, 2
  %49 = and i64 %46, -2
  %50 = icmp eq i64 %47, 0
  br label %93

51:                                               ; preds = %40, %73
  %52 = phi i64 [ %53, %73 ], [ 0, %40 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp eq i64 %52, %29
  br i1 %54, label %125, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %16, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %52, i64 0
  %59 = load i64, i64* %58, align 8, !tbaa !9
  %60 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %53, i64 0
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %61, %59
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %60, align 8, !tbaa !9
  %64 = icmp slt i32 %57, %36
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = add nsw i32 %57, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %53, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = sub i64 1000000007, %59
  %71 = add i64 %70, %69
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %68, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %65, %55
  %74 = icmp eq i64 %53, %43
  br i1 %74, label %135, label %51, !llvm.loop !11

75:                                               ; preds = %23, %84
  %76 = phi i64 [ %85, %84 ], [ 0, %23 ]
  %77 = icmp eq i64 %76, %29
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = and i64 %29, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %79, i64 %29) #11
          to label %80 unwind label %91

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds i32, i32* %16, i64 %76
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %89

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %76, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %75, label %35, !llvm.loop !13

89:                                               ; preds = %81
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %214

91:                                               ; preds = %78
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %214

93:                                               ; preds = %45, %155
  %94 = phi i64 [ %95, %155 ], [ 0, %45 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp eq i64 %94, %29
  br i1 %96, label %125, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %16, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %119, %97
  %101 = phi i64 [ %120, %119 ], [ 0, %97 ]
  %102 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %94, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = add nsw i64 %105, %103
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %104, align 8, !tbaa !9
  %108 = trunc i64 %101 to i32
  %109 = add nsw i32 %99, %108
  %110 = icmp slt i32 %109, %36
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = sub i64 1000000007, %103
  %117 = add i64 %116, %115
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %114, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %111, %100
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, %44
  br i1 %121, label %122, label %100, !llvm.loop !14

122:                                              ; preds = %119
  %123 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 0
  %124 = load i64, i64* %123, align 8, !tbaa !9
  br i1 %48, label %147, label %157

125:                                              ; preds = %93, %51
  %126 = phi i64 [ %53, %51 ], [ %95, %93 ]
  %127 = and i64 %29, 4294967295
  %128 = and i64 %126, 4294967295
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %127, i64 0
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %128, i64 0
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = add nsw i64 %132, %130
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %131, align 8, !tbaa !9
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %29) #11
          to label %144 unwind label %145

135:                                              ; preds = %155, %73, %31, %35
  %136 = phi i32 [ %36, %35 ], [ %34, %31 ], [ %36, %73 ], [ %36, %155 ]
  %137 = phi i32 [ %86, %35 ], [ %33, %31 ], [ %86, %73 ], [ %86, %155 ]
  %138 = phi i32* [ %16, %35 ], [ %32, %31 ], [ %16, %73 ], [ %16, %155 ]
  %139 = sext i32 %137 to i64
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %139, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
          to label %173 unwind label %211

144:                                              ; preds = %125
  unreachable

145:                                              ; preds = %125
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %214

147:                                              ; preds = %157, %122
  %148 = phi i64 [ %124, %122 ], [ %169, %157 ]
  %149 = phi i64 [ 1, %122 ], [ %170, %157 ]
  br i1 %50, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !9
  %153 = add nsw i64 %152, %148
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %151, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %147, %150
  %156 = icmp eq i64 %95, %43
  br i1 %156, label %135, label %93, !llvm.loop !11

157:                                              ; preds = %122, %157
  %158 = phi i64 [ %169, %157 ], [ %124, %122 ]
  %159 = phi i64 [ %170, %157 ], [ 1, %122 ]
  %160 = phi i64 [ %171, %157 ], [ %49, %122 ]
  %161 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %159
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %158
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %161, align 8, !tbaa !9
  %165 = add nuw nsw i64 %159, 1
  %166 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %95, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = add nsw i64 %167, %164
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %166, align 8, !tbaa !9
  %170 = add nuw nsw i64 %159, 2
  %171 = add i64 %160, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %147, label %157, !llvm.loop !15

173:                                              ; preds = %135
  %174 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !16
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !18
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %186 unwind label %211

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !22
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !24
  br label %201

194:                                              ; preds = %187
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
          to label %195 unwind label %211

195:                                              ; preds = %194
  %196 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !16
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = invoke signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
          to label %201 unwind label %211

201:                                              ; preds = %195, %191
  %202 = phi i8 [ %193, %191 ], [ %200, %195 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %202)
          to label %204 unwind label %211

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %211

206:                                              ; preds = %204
  %207 = icmp eq i32* %138, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %209) #10
  br label %210

210:                                              ; preds = %206, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

211:                                              ; preds = %135, %185, %194, %195, %201, %204
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = icmp eq i32* %138, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %91, %89, %145, %211
  %215 = phi { i8*, i32 } [ %212, %211 ], [ %92, %91 ], [ %90, %89 ], [ %146, %145 ]
  %216 = phi i32* [ %138, %211 ], [ %16, %91 ], [ %16, %89 ], [ %16, %145 ]
  %217 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %217) #10
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi { i8*, i32 } [ %215, %214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %219
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415104699.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}

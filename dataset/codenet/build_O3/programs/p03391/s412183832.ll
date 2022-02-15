; ModuleID = 'Project_CodeNet_C++1400/p03391/s412183832.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s412183832.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412183832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %143, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #12
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  %31 = getelementptr %"struct.std::pair", %"struct.std::pair"* %30, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  %34 = bitcast i32* %2 to i8*
  %35 = bitcast i32* %3 to i8*
  br i1 %33, label %48, label %36

36:                                               ; preds = %53, %27
  %37 = icmp eq %"struct.std::pair"* %31, %30
  br i1 %37, label %143, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* @INF, align 8, !tbaa !15
  %40 = shl nsw i64 %22, 3
  %41 = add nsw i64 %40, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %91

48:                                               ; preds = %27, %53
  %49 = phi i64 [ %58, %53 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %51 unwind label %62

51:                                               ; preds = %48
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %3)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4, !tbaa !13
  %55 = load i32, i32* %3, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %49, i32 0
  store i32 %54, i32* %56, align 4, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %49, i32 1
  store i32 %55, i32* %57, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  %58 = add nuw nsw i64 %49, 1
  %59 = load i32, i32* %1, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %48, label %36, !llvm.loop !20

62:                                               ; preds = %48, %51
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  br label %219

64:                                               ; preds = %91, %38
  %65 = phi i64 [ undef, %38 ], [ %112, %91 ]
  %66 = phi i64 [ undef, %38 ], [ %117, %91 ]
  %67 = phi i64 [ 0, %38 ], [ %112, %91 ]
  %68 = phi %"struct.std::pair"* [ %30, %38 ], [ %118, %91 ]
  %69 = phi i64 [ %39, %38 ], [ %117, %91 ]
  %70 = icmp eq i64 %44, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i32 %73, %75
  %78 = icmp sgt i64 %69, %76
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i64 %76, i64 %69
  %81 = sext i32 %73 to i64
  %82 = add nsw i64 %67, %81
  br label %83

83:                                               ; preds = %64, %71
  %84 = phi i64 [ %65, %64 ], [ %82, %71 ]
  %85 = phi i64 [ %66, %64 ], [ %80, %71 ]
  br i1 %37, label %143, label %86

86:                                               ; preds = %83
  %87 = and i64 %43, 3
  %88 = icmp ult i64 %41, 24
  br i1 %88, label %121, label %89

89:                                               ; preds = %86
  %90 = and i64 %43, 4611686018427387900
  br label %147

91:                                               ; preds = %91, %46
  %92 = phi i64 [ 0, %46 ], [ %112, %91 ]
  %93 = phi %"struct.std::pair"* [ %30, %46 ], [ %118, %91 ]
  %94 = phi i64 [ %39, %46 ], [ %117, %91 ]
  %95 = phi i64 [ %47, %46 ], [ %119, %91 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %97 to i64
  %101 = add nsw i64 %92, %100
  %102 = icmp sgt i32 %97, %99
  %103 = sext i32 %99 to i64
  %104 = icmp sgt i64 %94, %103
  %105 = select i1 %102, i1 %104, i1 false
  %106 = select i1 %105, i64 %103, i64 %94
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %108 to i64
  %112 = add nsw i64 %101, %111
  %113 = icmp sgt i32 %108, %110
  %114 = sext i32 %110 to i64
  %115 = icmp sgt i64 %106, %114
  %116 = select i1 %113, i1 %115, i1 false
  %117 = select i1 %116, i64 %114, i64 %106
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %119 = add i64 %95, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %64, label %91

121:                                              ; preds = %147, %86
  %122 = phi i1 [ undef, %86 ], [ %174, %147 ]
  %123 = phi i1 [ false, %86 ], [ %174, %147 ]
  %124 = phi %"struct.std::pair"* [ %30, %86 ], [ %175, %147 ]
  %125 = icmp eq i64 %87, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %121, %126
  %127 = phi i1 [ %135, %126 ], [ %123, %121 ]
  %128 = phi %"struct.std::pair"* [ %136, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %137, %126 ], [ %87, %121 ]
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %131, %133
  %135 = or i1 %127, %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %137 = add i64 %129, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %126, !llvm.loop !22

139:                                              ; preds = %126, %121
  %140 = phi i1 [ %122, %121 ], [ %135, %126 ]
  %141 = sub nsw i64 %84, %85
  %142 = select i1 %140, i64 %141, i64 0
  br label %143

143:                                              ; preds = %139, %25, %36, %83
  %144 = phi %"struct.std::pair"* [ %30, %83 ], [ %30, %36 ], [ null, %25 ], [ %30, %139 ]
  %145 = phi i64 [ 0, %83 ], [ 0, %36 ], [ 0, %25 ], [ %142, %139 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %178 unwind label %216

147:                                              ; preds = %147, %89
  %148 = phi i1 [ false, %89 ], [ %174, %147 ]
  %149 = phi %"struct.std::pair"* [ %30, %89 ], [ %175, %147 ]
  %150 = phi i64 [ %90, %89 ], [ %176, %147 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %152, %154
  %156 = or i1 %148, %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %158, %160
  %162 = or i1 %156, %161
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 2, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 2, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %164, %166
  %168 = or i1 %162, %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 3, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 3, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %170, %172
  %174 = or i1 %168, %173
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 4
  %176 = add i64 %150, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %121, label %147

178:                                              ; preds = %143
  %179 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !5
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !24
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %191 unwind label %216

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !25
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !27
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %216

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %216

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %207)
          to label %209 unwind label %216

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %216

211:                                              ; preds = %209
  %212 = icmp eq %"struct.std::pair"* %144, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast %"struct.std::pair"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %214) #10
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  ret i32 0

216:                                              ; preds = %143, %190, %199, %200, %206, %209
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq %"struct.std::pair"* %144, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %62, %216
  %220 = phi { i8*, i32 } [ %63, %62 ], [ %217, %216 ]
  %221 = phi %"struct.std::pair"* [ %30, %62 ], [ %144, %216 ]
  %222 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %222) #10
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  resume { i8*, i32 } %224
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412183832.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}

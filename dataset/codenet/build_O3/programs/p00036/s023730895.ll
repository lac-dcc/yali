; ModuleID = 'Project_CodeNet_C++1400/p00036/s023730895.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s023730895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023730895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %15

12:                                               ; preds = %48
  %13 = add nsw i32 %133, 1
  %14 = icmp slt i32 %133, 7
  br i1 %14, label %155, label %211

15:                                               ; preds = %148, %2
  %16 = phi i64 [ 0, %2 ], [ %149, %148 ]
  %17 = phi i8 [ 0, %2 ], [ %150, %148 ]
  %18 = phi i32 [ undef, %2 ], [ %141, %148 ]
  %19 = phi i32 [ undef, %2 ], [ %133, %148 ]
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !16
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %30 unwind label %153

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !13
  br label %45

38:                                               ; preds = %31
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
          to label %39 unwind label %151

39:                                               ; preds = %38
  %40 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = invoke signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
          to label %45 unwind label %151

45:                                               ; preds = %39, %35
  %46 = phi i8 [ %37, %35 ], [ %44, %39 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %46)
          to label %48 unwind label %151

48:                                               ; preds = %45
  %49 = load i8*, i8** %11, align 8, !tbaa !21
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 49
  %52 = and i8 %17, 1
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, i32 0, i32 %19
  %56 = trunc i64 %16 to i32
  %57 = select i1 %54, i8 1, i8 %17
  %58 = sext i8 %50 to i32
  %59 = add nsw i32 %58, -48
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 0
  store i32 %59, i32* %60, align 16, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %49, i64 1
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 49
  %64 = and i8 %57, 1
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  %67 = select i1 %66, i32 1, i32 %55
  %68 = select i1 %66, i8 1, i8 %57
  %69 = sext i8 %62 to i32
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 1
  store i32 %70, i32* %71, align 4, !tbaa !22
  %72 = getelementptr inbounds i8, i8* %49, i64 2
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 49
  %75 = and i8 %68, 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 %76, i1 false
  %78 = select i1 %77, i32 2, i32 %67
  %79 = select i1 %77, i8 1, i8 %68
  %80 = sext i8 %73 to i32
  %81 = add nsw i32 %80, -48
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 2
  store i32 %81, i32* %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %49, i64 3
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = icmp eq i8 %84, 49
  %86 = and i8 %79, 1
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  %89 = select i1 %88, i32 3, i32 %78
  %90 = select i1 %88, i8 1, i8 %79
  %91 = sext i8 %84 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 3
  store i32 %92, i32* %93, align 4, !tbaa !22
  %94 = getelementptr inbounds i8, i8* %49, i64 4
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 49
  %97 = and i8 %90, 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %96, i1 %98, i1 false
  %100 = select i1 %99, i32 4, i32 %89
  %101 = select i1 %99, i8 1, i8 %90
  %102 = sext i8 %95 to i32
  %103 = add nsw i32 %102, -48
  %104 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 4
  store i32 %103, i32* %104, align 16, !tbaa !22
  %105 = getelementptr inbounds i8, i8* %49, i64 5
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 49
  %108 = and i8 %101, 1
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  %111 = select i1 %110, i32 5, i32 %100
  %112 = select i1 %110, i8 1, i8 %101
  %113 = sext i8 %106 to i32
  %114 = add nsw i32 %113, -48
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 5
  store i32 %114, i32* %115, align 4, !tbaa !22
  %116 = getelementptr inbounds i8, i8* %49, i64 6
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 49
  %119 = and i8 %112, 1
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  %122 = select i1 %121, i32 6, i32 %111
  %123 = select i1 %121, i8 1, i8 %112
  %124 = sext i8 %117 to i32
  %125 = add nsw i32 %124, -48
  %126 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 6
  store i32 %125, i32* %126, align 8, !tbaa !22
  %127 = getelementptr inbounds i8, i8* %49, i64 7
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 49
  %130 = and i8 %123, 1
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  %133 = select i1 %132, i32 7, i32 %122
  %134 = select i1 %132, i1 true, i1 %121
  %135 = select i1 %134, i1 true, i1 %110
  %136 = select i1 %135, i1 true, i1 %99
  %137 = select i1 %136, i1 true, i1 %88
  %138 = select i1 %137, i1 true, i1 %77
  %139 = select i1 %138, i1 true, i1 %66
  %140 = select i1 %139, i1 true, i1 %54
  %141 = select i1 %140, i32 %56, i32 %18
  %142 = select i1 %132, i8 1, i8 %123
  %143 = sext i8 %128 to i32
  %144 = add nsw i32 %143, -48
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 7
  store i32 %144, i32* %145, align 4, !tbaa !22
  %146 = add nuw nsw i64 %16, 1
  %147 = icmp eq i64 %146, 8
  br i1 %147, label %12, label %148

148:                                              ; preds = %48, %545
  %149 = phi i64 [ %146, %48 ], [ 0, %545 ]
  %150 = phi i8 [ %142, %48 ], [ 0, %545 ]
  br label %15, !llvm.loop !24

151:                                              ; preds = %38, %39, %45
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %558

153:                                              ; preds = %29
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %558

155:                                              ; preds = %12
  %156 = add nsw i32 %141, 1
  %157 = icmp slt i32 %141, 7
  br i1 %157, label %158, label %265

158:                                              ; preds = %155
  %159 = sext i32 %141 to i64
  %160 = zext i32 %13 to i64
  %161 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !22
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %211, label %164

164:                                              ; preds = %158
  %165 = sext i32 %156 to i64
  %166 = sext i32 %133 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %211, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %165, i64 %160
  %172 = load i32, i32* %171, align 4, !tbaa !22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %211, label %174

174:                                              ; preds = %170
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %176 unwind label %207

176:                                              ; preds = %174
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !16
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %187 unwind label %209

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !19
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !13
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !14
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %516 unwind label %207

207:                                              ; preds = %174, %232, %285, %341, %396, %450, %483, %535, %536, %542, %195, %196, %202, %205, %253, %254, %260, %263, %306, %307, %313, %316, %362, %363, %369, %372, %417, %418, %424, %427, %471, %472, %478, %481, %504, %505, %511, %514
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %558

209:                                              ; preds = %526, %186, %244, %297, %353, %408, %462, %495
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %558

211:                                              ; preds = %170, %164, %158, %12
  %212 = add nsw i32 %141, 3
  %213 = icmp slt i32 %141, 5
  br i1 %213, label %214, label %265

214:                                              ; preds = %211
  %215 = add nsw i32 %141, 1
  %216 = sext i32 %215 to i64
  %217 = sext i32 %133 to i64
  %218 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !22
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %265, label %221

221:                                              ; preds = %214
  %222 = add nsw i32 %141, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %223, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !22
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %265, label %227

227:                                              ; preds = %221
  %228 = sext i32 %212 to i64
  %229 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %228, i64 %217
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %227
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %234 unwind label %207

234:                                              ; preds = %232
  %235 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !16
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %245 unwind label %209

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %234
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !19
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !13
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %207

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !14
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %207

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
          to label %263 unwind label %207

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %516 unwind label %207

265:                                              ; preds = %155, %227, %221, %214, %211
  %266 = add nsw i32 %133, 3
  %267 = icmp slt i32 %133, 5
  br i1 %267, label %268, label %320

268:                                              ; preds = %265
  %269 = sext i32 %141 to i64
  %270 = zext i32 %13 to i64
  %271 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %269, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !22
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %318, label %274

274:                                              ; preds = %268
  %275 = add nsw i32 %133, 2
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %269, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %318, label %280

280:                                              ; preds = %274
  %281 = zext i32 %266 to i64
  %282 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %269, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %318, label %285

285:                                              ; preds = %280
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %287 unwind label %207

287:                                              ; preds = %285
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !16
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %298 unwind label %209

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %287
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !19
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !13
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %207

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !14
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %207

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %314)
          to label %316 unwind label %207

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %516 unwind label %207

318:                                              ; preds = %280, %274, %268
  %319 = icmp sgt i32 %133, 0
  br i1 %319, label %320, label %376

320:                                              ; preds = %265, %318
  %321 = add nsw i32 %133, -1
  %322 = add nsw i32 %141, 2
  %323 = icmp slt i32 %141, 6
  br i1 %323, label %324, label %374

324:                                              ; preds = %320
  %325 = add nsw i32 %141, 1
  %326 = sext i32 %325 to i64
  %327 = zext i32 %133 to i64
  %328 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %326, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !22
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %374, label %331

331:                                              ; preds = %324
  %332 = zext i32 %321 to i64
  %333 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %326, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !22
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %374, label %336

336:                                              ; preds = %331
  %337 = sext i32 %322 to i64
  %338 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %337, i64 %332
  %339 = load i32, i32* %338, align 4, !tbaa !22
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %374, label %341

341:                                              ; preds = %336
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %343 unwind label %207

343:                                              ; preds = %341
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 240
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !16
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %354 unwind label %209

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %343
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !19
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !13
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %207

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !14
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %207

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %370)
          to label %372 unwind label %207

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %516 unwind label %207

374:                                              ; preds = %336, %331, %324, %320
  %375 = icmp slt i32 %133, 6
  br i1 %375, label %376, label %429

376:                                              ; preds = %318, %374
  %377 = add nsw i32 %133, 2
  %378 = add nsw i32 %141, 1
  %379 = icmp slt i32 %141, 7
  br i1 %379, label %380, label %429

380:                                              ; preds = %376
  %381 = sext i32 %141 to i64
  %382 = zext i32 %13 to i64
  %383 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %381, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !22
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %429, label %386

386:                                              ; preds = %380
  %387 = sext i32 %378 to i64
  %388 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %387, i64 %382
  %389 = load i32, i32* %388, align 4, !tbaa !22
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %429, label %391

391:                                              ; preds = %386
  %392 = zext i32 %377 to i64
  %393 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %387, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !22
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %429, label %396

396:                                              ; preds = %391
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %398 unwind label %207

398:                                              ; preds = %396
  %399 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 240
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !16
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %409 unwind label %209

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !19
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !13
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %207

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !14
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %207

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %425)
          to label %427 unwind label %207

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %516 unwind label %207

429:                                              ; preds = %391, %386, %380, %376, %374
  br i1 %14, label %430, label %483

430:                                              ; preds = %429
  %431 = add nsw i32 %141, 2
  %432 = icmp slt i32 %141, 6
  br i1 %432, label %433, label %483

433:                                              ; preds = %430
  %434 = add nsw i32 %141, 1
  %435 = sext i32 %434 to i64
  %436 = sext i32 %133 to i64
  %437 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %435, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !22
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %483, label %440

440:                                              ; preds = %433
  %441 = zext i32 %13 to i64
  %442 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %435, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !22
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %483, label %445

445:                                              ; preds = %440
  %446 = sext i32 %431 to i64
  %447 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %446, i64 %441
  %448 = load i32, i32* %447, align 4, !tbaa !22
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %483, label %450

450:                                              ; preds = %445
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %452 unwind label %207

452:                                              ; preds = %450
  %453 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = add nsw i64 %456, 240
  %458 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !16
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %452
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %463 unwind label %209

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %452
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !19
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !13
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %207

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !14
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %207

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %479)
          to label %481 unwind label %207

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %516 unwind label %207

483:                                              ; preds = %445, %440, %433, %430, %429
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %485 unwind label %207

485:                                              ; preds = %483
  %486 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = add nsw i64 %489, 240
  %491 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !16
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %496 unwind label %209

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %485
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !19
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !13
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %207

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !14
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %207

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %512)
          to label %514 unwind label %207

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %516 unwind label %207

516:                                              ; preds = %514, %481, %427, %372, %316, %263, %205
  %517 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %518 = getelementptr i8, i8* %517, i64 -24
  %519 = bitcast i8* %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i64 %520, 240
  %522 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !16
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %527 unwind label %209

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %516
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !19
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !13
  br label %542

535:                                              ; preds = %528
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
          to label %536 unwind label %207

536:                                              ; preds = %535
  %537 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !14
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = invoke signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
          to label %542 unwind label %207

542:                                              ; preds = %536, %532
  %543 = phi i8 [ %534, %532 ], [ %541, %536 ]
  %544 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %543)
          to label %545 unwind label %207

545:                                              ; preds = %542
  %546 = bitcast %"class.std::basic_istream"* %544 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !14
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_istream"* %544 to i8*
  %552 = add nsw i64 %550, 32
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %554, align 8, !tbaa !26
  %556 = and i32 %555, 5
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %148, label %564

558:                                              ; preds = %207, %209, %151, %153
  %559 = phi { i8*, i32 } [ %152, %151 ], [ %154, %153 ], [ %208, %207 ], [ %210, %209 ]
  %560 = load i8*, i8** %11, align 8, !tbaa !21
  %561 = icmp eq i8* %560, %10
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  call void @_ZdlPv(i8* %560) #8
  br label %563

563:                                              ; preds = %558, %562
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  resume { i8*, i32 } %559

564:                                              ; preds = %545
  %565 = load i8*, i8** %11, align 8, !tbaa !21
  %566 = icmp eq i8* %565, %10
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  call void @_ZdlPv(i8* %565) #8
  br label %568

568:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023730895.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!11, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !7, i64 40, !30, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !31, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!31 = !{!"_ZTSSt6locale", !7, i64 0}

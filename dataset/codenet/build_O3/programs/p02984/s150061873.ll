; ModuleID = 'Project_CodeNet_C++1400/p02984/s150061873.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s150061873.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150061873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi i64* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %53, label %65

23:                                               ; preds = %57
  %24 = trunc i64 %59 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = and i64 %59, 4294967295
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = and i64 %59, 3
  %31 = sub nsw i64 %27, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %44, %32 ]
  %34 = phi <2 x i64> [ zeroinitializer, %29 ], [ %42, %32 ]
  %35 = phi <2 x i64> [ zeroinitializer, %29 ], [ %43, %32 ]
  %36 = getelementptr inbounds i64, i64* %19, i64 %33
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %36, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = add <2 x i64> %38, %34
  %43 = add <2 x i64> %41, %35
  %44 = add nuw i64 %33, 4
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %32, !llvm.loop !9

46:                                               ; preds = %32
  %47 = add <2 x i64> %43, %42
  %48 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %47)
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %26, %46
  %51 = phi i64 [ 0, %26 ], [ %31, %46 ]
  %52 = phi i64 [ 0, %26 ], [ %48, %46 ]
  br label %77

53:                                               ; preds = %18, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %18 ]
  %55 = getelementptr inbounds i64, i64* %19, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i64, i64* %2, align 8, !tbaa !5
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %53, label %23, !llvm.loop !12

63:                                               ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %214

65:                                               ; preds = %77, %46, %18, %23
  %66 = phi i64 [ %59, %23 ], [ %20, %18 ], [ %59, %46 ], [ %59, %77 ]
  %67 = phi i64 [ 0, %23 ], [ 0, %18 ], [ %48, %46 ], [ %82, %77 ]
  %68 = icmp sgt i64 %66, 1
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = add i64 %66, -2
  %71 = lshr i64 %70, 1
  %72 = add nuw i64 %71, 1
  %73 = and i64 %72, 7
  %74 = icmp ult i64 %70, 14
  br i1 %74, label %85, label %75

75:                                               ; preds = %69
  %76 = and i64 %72, -8
  br label %111

77:                                               ; preds = %50, %77
  %78 = phi i64 [ %83, %77 ], [ %51, %50 ]
  %79 = phi i64 [ %82, %77 ], [ %52, %50 ]
  %80 = getelementptr inbounds i64, i64* %19, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %79
  %83 = add nuw nsw i64 %78, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %65, label %77, !llvm.loop !13

85:                                               ; preds = %111, %69
  %86 = phi i64 [ undef, %69 ], [ %145, %111 ]
  %87 = phi i64 [ 1, %69 ], [ %146, %111 ]
  %88 = phi i64 [ 0, %69 ], [ %145, %111 ]
  %89 = icmp eq i64 %73, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %97, %90 ], [ %87, %85 ]
  %92 = phi i64 [ %96, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %98, %90 ], [ %73, %85 ]
  %94 = getelementptr inbounds i64, i64* %19, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %92
  %97 = add nuw nsw i64 %91, 2
  %98 = add i64 %93, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !15

100:                                              ; preds = %90, %85
  %101 = phi i64 [ %86, %85 ], [ %96, %90 ]
  %102 = mul i64 %101, -2
  br label %103

103:                                              ; preds = %100, %65
  %104 = phi i64 [ 0, %65 ], [ %102, %100 ]
  %105 = add i64 %104, %67
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %107 unwind label %180

107:                                              ; preds = %103
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %182, label %149

111:                                              ; preds = %111, %75
  %112 = phi i64 [ 1, %75 ], [ %146, %111 ]
  %113 = phi i64 [ 0, %75 ], [ %145, %111 ]
  %114 = phi i64 [ %76, %75 ], [ %147, %111 ]
  %115 = getelementptr inbounds i64, i64* %19, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %113
  %118 = add nuw nsw i64 %112, 2
  %119 = getelementptr inbounds i64, i64* %19, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %117
  %122 = add nuw nsw i64 %112, 4
  %123 = getelementptr inbounds i64, i64* %19, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %121
  %126 = add nuw nsw i64 %112, 6
  %127 = getelementptr inbounds i64, i64* %19, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = add nsw i64 %128, %125
  %130 = add nuw nsw i64 %112, 8
  %131 = getelementptr inbounds i64, i64* %19, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, %129
  %134 = add nuw nsw i64 %112, 10
  %135 = getelementptr inbounds i64, i64* %19, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %136, %133
  %138 = add nuw nsw i64 %112, 12
  %139 = getelementptr inbounds i64, i64* %19, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, %137
  %142 = add nuw nsw i64 %112, 14
  %143 = getelementptr inbounds i64, i64* %19, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %141
  %146 = add nuw nsw i64 %112, 16
  %147 = add i64 %114, -8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %85, label %111, !llvm.loop !17

149:                                              ; preds = %198, %107
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !20
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %160 unwind label %212

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !24
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !26
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %212

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !18
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %212

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
          to label %178 unwind label %212

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %207 unwind label %212

180:                                              ; preds = %103
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %214

182:                                              ; preds = %107, %198
  %183 = phi i64 [ %199, %198 ], [ %108, %107 ]
  %184 = phi i64 [ %201, %198 ], [ 0, %107 ]
  %185 = phi i64 [ %200, %198 ], [ %105, %107 ]
  %186 = add nsw i64 %183, -1
  %187 = icmp eq i64 %186, %184
  br i1 %187, label %198, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i64, i64* %19, i64 %184
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = shl nsw i64 %190, 1
  %192 = sub nsw i64 %191, %185
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %194 unwind label %205

194:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i64 %192)
          to label %196 unwind label %205

196:                                              ; preds = %194
  %197 = load i64, i64* %2, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %196, %182
  %199 = phi i64 [ %183, %182 ], [ %197, %196 ]
  %200 = phi i64 [ %185, %182 ], [ %192, %196 ]
  %201 = add nuw nsw i64 %184, 1
  %202 = shl i64 %199, 32
  %203 = ashr exact i64 %202, 32
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %182, label %149, !llvm.loop !27

205:                                              ; preds = %188, %194
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %217

207:                                              ; preds = %178
  %208 = icmp eq i64* %19, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

212:                                              ; preds = %178, %175, %169, %168, %159
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %214

214:                                              ; preds = %180, %212, %63
  %215 = phi { i8*, i32 } [ %64, %63 ], [ %181, %180 ], [ %213, %212 ]
  %216 = icmp eq i64* %19, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %205, %214
  %218 = phi { i8*, i32 } [ %206, %205 ], [ %215, %214 ]
  %219 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi { i8*, i32 } [ %215, %214 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150061873.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}

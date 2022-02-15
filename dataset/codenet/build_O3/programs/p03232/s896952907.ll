; ModuleID = 'Project_CodeNet_C++1400/p03232/s896952907.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s896952907.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896952907.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !15
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %52, %25
  %29 = phi i64 [ %26, %25 ], [ %54, %52 ]
  %30 = add nsw i64 %29, 1
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %66

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %58, label %36

36:                                               ; preds = %15, %34
  %37 = phi i64* [ %20, %34 ], [ null, %15 ]
  %38 = phi i64 [ %29, %34 ], [ 0, %15 ]
  %39 = phi i64 [ %30, %34 ], [ 1, %15 ]
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %66

42:                                               ; preds = %36
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %47, i1 false)
  br label %58

48:                                               ; preds = %25, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %25 ]
  %50 = getelementptr inbounds i64, i64* %20, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %56

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i64, i64* %1, align 8, !tbaa !15
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %48, label %28, !llvm.loop !17

56:                                               ; preds = %48
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %208

58:                                               ; preds = %34, %45, %42
  %59 = phi i64* [ %37, %42 ], [ %37, %45 ], [ %20, %34 ]
  %60 = phi i64* [ %43, %42 ], [ %43, %45 ], [ null, %34 ]
  %61 = load i64, i64* %1, align 8, !tbaa !15
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %58
  %64 = load i64, i64* %60, align 8, !tbaa !15
  br label %69

65:                                               ; preds = %88
  br i1 %62, label %101, label %133

66:                                               ; preds = %36, %32
  %67 = phi i64* [ %37, %36 ], [ %20, %32 ]
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %204

69:                                               ; preds = %63, %88
  %70 = phi i64 [ %90, %88 ], [ %64, %63 ]
  %71 = phi i64 [ %72, %88 ], [ 0, %63 ]
  %72 = add nuw nsw i64 %71, 1
  br label %73

73:                                               ; preds = %82, %69
  %74 = phi i64 [ %83, %82 ], [ 1, %69 ]
  %75 = phi i64 [ %86, %82 ], [ 1000000005, %69 ]
  %76 = phi i64 [ %85, %82 ], [ %72, %69 ]
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = mul nsw i64 %76, %74
  %81 = srem i64 %80, 1000000007
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i64 [ %81, %79 ], [ %74, %73 ]
  %84 = mul nsw i64 %76, %76
  %85 = urem i64 %84, 1000000007
  %86 = lshr i64 %75, 1
  %87 = icmp ult i64 %75, 2
  br i1 %87, label %88, label %73, !llvm.loop !5

88:                                               ; preds = %82
  %89 = add nsw i64 %83, %70
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds i64, i64* %60, i64 %72
  store i64 %90, i64* %91, align 8, !tbaa !15
  %92 = icmp eq i64 %72, %61
  br i1 %92, label %65, label %69, !llvm.loop !18

93:                                               ; preds = %101
  %94 = icmp slt i64 %61, 1
  br i1 %94, label %133, label %95

95:                                               ; preds = %93
  %96 = add i64 %61, -1
  %97 = and i64 %61, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %119, label %99

99:                                               ; preds = %95
  %100 = and i64 %61, -4
  br label %139

101:                                              ; preds = %65, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %65 ]
  %103 = phi i64 [ %117, %101 ], [ 0, %65 ]
  %104 = getelementptr inbounds i64, i64* %59, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = add nuw nsw i64 %102, 1
  %107 = getelementptr inbounds i64, i64* %60, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = sub nsw i64 %61, %102
  %110 = getelementptr inbounds i64, i64* %60, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = add i64 %108, -1
  %113 = add i64 %112, %111
  %114 = mul nsw i64 %113, %105
  %115 = srem i64 %114, 1000000007
  %116 = add nsw i64 %115, %103
  %117 = srem i64 %116, 1000000007
  %118 = icmp eq i64 %106, %61
  br i1 %118, label %93, label %101, !llvm.loop !19

119:                                              ; preds = %139, %95
  %120 = phi i64 [ undef, %95 ], [ %153, %139 ]
  %121 = phi i64 [ 1, %95 ], [ %154, %139 ]
  %122 = phi i64 [ 1, %95 ], [ %153, %139 ]
  %123 = icmp eq i64 %97, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %130, %124 ], [ %121, %119 ]
  %126 = phi i64 [ %129, %124 ], [ %122, %119 ]
  %127 = phi i64 [ %131, %124 ], [ %97, %119 ]
  %128 = mul nsw i64 %125, %126
  %129 = srem i64 %128, 1000000007
  %130 = add nuw i64 %125, 1
  %131 = add i64 %127, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %124, !llvm.loop !20

133:                                              ; preds = %119, %124, %58, %65, %93
  %134 = phi i64 [ %117, %93 ], [ 0, %65 ], [ 0, %58 ], [ %117, %124 ], [ %117, %119 ]
  %135 = phi i64 [ 1, %93 ], [ 1, %65 ], [ 1, %58 ], [ %120, %119 ], [ %129, %124 ]
  %136 = mul nsw i64 %135, %134
  %137 = srem i64 %136, 1000000007
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %157 unwind label %199

139:                                              ; preds = %139, %99
  %140 = phi i64 [ 1, %99 ], [ %154, %139 ]
  %141 = phi i64 [ 1, %99 ], [ %153, %139 ]
  %142 = phi i64 [ %100, %99 ], [ %155, %139 ]
  %143 = mul nsw i64 %140, %141
  %144 = srem i64 %143, 1000000007
  %145 = add nuw nsw i64 %140, 1
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %140, 2
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, 1000000007
  %151 = add nuw i64 %140, 3
  %152 = mul nsw i64 %151, %150
  %153 = srem i64 %152, 1000000007
  %154 = add nuw i64 %140, 4
  %155 = add i64 %142, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %119, label %139, !llvm.loop !22

157:                                              ; preds = %133
  %158 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !7
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !23
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %170 unwind label %199

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !24
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !26
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %199

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !7
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %199

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %186)
          to label %188 unwind label %199

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = icmp eq i64* %60, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %193) #11
  br label %194

194:                                              ; preds = %190, %192
  %195 = icmp eq i64* %59, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %197) #11
  br label %198

198:                                              ; preds = %194, %196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

199:                                              ; preds = %188, %185, %179, %178, %169, %133
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = icmp eq i64* %60, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %203) #11
  br label %204

204:                                              ; preds = %66, %199, %202
  %205 = phi i64* [ %67, %66 ], [ %59, %199 ], [ %59, %202 ]
  %206 = phi { i8*, i32 } [ %68, %66 ], [ %200, %199 ], [ %200, %202 ]
  %207 = icmp eq i64* %205, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %56, %204
  %209 = phi { i8*, i32 } [ %57, %56 ], [ %206, %204 ]
  %210 = phi i64* [ %20, %56 ], [ %205, %204 ]
  %211 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %206, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %213
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896952907.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = !{!11, !12, i64 240}
!24 = !{!25, !13, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!26 = !{!13, !13, i64 0}

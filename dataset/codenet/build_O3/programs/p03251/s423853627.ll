; ModuleID = 'Project_CodeNet_C++1400/p03251/s423853627.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s423853627.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423853627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %30, i64 %22
  %36 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %25, %34, %27
  %38 = phi i32* [ %30, %27 ], [ %30, %34 ], [ null, %25 ]
  %39 = phi i32* [ %32, %27 ], [ %35, %34 ], [ null, %25 ]
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %44 unwind label %75

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %50 unwind label %75

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %41
  %57 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %45, %55, %50
  %59 = phi i32* [ %51, %50 ], [ %51, %55 ], [ null, %45 ]
  %60 = phi i32* [ %53, %50 ], [ %56, %55 ], [ null, %45 ]
  %61 = ptrtoint i32* %39 to i64
  %62 = ptrtoint i32* %38 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = load i32, i32* %1, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %87, %58
  %68 = phi i32 [ -101, %58 ], [ %90, %87 ]
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %59 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = load i32, i32* %2, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %111, label %99

75:                                               ; preds = %47, %43
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %220

77:                                               ; preds = %58, %87
  %78 = phi i64 [ %91, %87 ], [ 0, %58 ]
  %79 = phi i32 [ %90, %87 ], [ -101, %58 ]
  %80 = icmp eq i64 %78, %64
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = and i64 %64, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %82, i64 %64) #12
          to label %83 unwind label %97

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %77
  %85 = getelementptr inbounds i32, i32* %38, i64 %78
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %95

87:                                               ; preds = %84
  %88 = load i32, i32* %85, align 4, !tbaa !13
  %89 = icmp slt i32 %79, %88
  %90 = select i1 %89, i32 %88, i32 %79
  %91 = add nuw nsw i64 %78, 1
  %92 = load i32, i32* %1, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %77, label %67, !llvm.loop !15

95:                                               ; preds = %84
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %215

97:                                               ; preds = %81
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %215

99:                                               ; preds = %121, %67
  %100 = phi i32 [ 10000, %67 ], [ %124, %121 ]
  %101 = load i32, i32* %3, align 4, !tbaa !13
  %102 = load i32, i32* %4, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %104, label %148

104:                                              ; preds = %99
  %105 = sub i32 %102, %101
  %106 = add i32 %101, 1
  %107 = and i32 %105, 1
  %108 = icmp eq i32 %102, %106
  br i1 %108, label %133, label %109

109:                                              ; preds = %104
  %110 = and i32 %105, -2
  br label %153

111:                                              ; preds = %67, %121
  %112 = phi i64 [ %125, %121 ], [ 0, %67 ]
  %113 = phi i32 [ %124, %121 ], [ 10000, %67 ]
  %114 = icmp eq i64 %112, %72
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %116, i64 %72) #12
          to label %117 unwind label %131

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %111
  %119 = getelementptr inbounds i32, i32* %59, i64 %112
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %129

121:                                              ; preds = %118
  %122 = load i32, i32* %119, align 4, !tbaa !13
  %123 = icmp slt i32 %122, %113
  %124 = select i1 %123, i32 %122, i32 %113
  %125 = add nuw nsw i64 %112, 1
  %126 = load i32, i32* %2, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %111, label %99, !llvm.loop !17

129:                                              ; preds = %118
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %215

131:                                              ; preds = %115
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %215

133:                                              ; preds = %153, %104
  %134 = phi i32 [ undef, %104 ], [ %170, %153 ]
  %135 = phi i32 [ %101, %104 ], [ %163, %153 ]
  %136 = phi i32 [ 0, %104 ], [ %170, %153 ]
  %137 = icmp eq i32 %107, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = icmp sle i32 %101, %135
  %140 = icmp sle i32 %68, %135
  %141 = icmp sgt i32 %100, %135
  %142 = select i1 %140, i1 %141, i1 false
  %143 = and i1 %139, %142
  %144 = select i1 %143, i32 1, i32 %136
  br label %145

145:                                              ; preds = %133, %138
  %146 = phi i32 [ %134, %133 ], [ %144, %138 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %99, %145
  br label %149

149:                                              ; preds = %145, %148
  %150 = phi i64 [ 3, %148 ], [ 6, %145 ]
  %151 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %148 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %145 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %151, i64 %150)
          to label %173 unwind label %213

153:                                              ; preds = %153, %109
  %154 = phi i32 [ %101, %109 ], [ %163, %153 ]
  %155 = phi i32 [ 0, %109 ], [ %170, %153 ]
  %156 = phi i32 [ %110, %109 ], [ %171, %153 ]
  %157 = add nsw i32 %154, 1
  %158 = icmp sle i32 %68, %154
  %159 = icmp sgt i32 %100, %154
  %160 = icmp sle i32 %101, %154
  %161 = select i1 %158, i1 %159, i1 false
  %162 = and i1 %160, %161
  %163 = add nsw i32 %154, 2
  %164 = icmp sle i32 %68, %157
  %165 = icmp sgt i32 %100, %157
  %166 = icmp sle i32 %101, %157
  %167 = select i1 %164, i1 %165, i1 false
  %168 = and i1 %166, %167
  %169 = select i1 %168, i1 true, i1 %162
  %170 = select i1 %169, i32 1, i32 %155
  %171 = add i32 %156, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %133, label %153, !llvm.loop !18

173:                                              ; preds = %149
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !19
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %184 unwind label %213

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !20
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !22
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %213

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %213

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %213

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %204 unwind label %213

204:                                              ; preds = %202
  %205 = icmp eq i32* %59, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %204, %206
  %209 = icmp eq i32* %38, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  ret i32 0

213:                                              ; preds = %202, %199, %193, %192, %183, %149
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %129, %131, %95, %97, %213
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %96, %95 ], [ %98, %97 ], [ %130, %129 ], [ %132, %131 ]
  %217 = icmp eq i32* %59, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %218, %215, %75
  %221 = phi { i8*, i32 } [ %76, %75 ], [ %216, %215 ], [ %216, %218 ]
  %222 = icmp eq i32* %38, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  resume { i8*, i32 } %221
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423853627.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #11
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !23
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !11, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p02984/s662458134.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s662458134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662458134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %46, %19, %9
  %23 = phi i32 [ %20, %19 ], [ 0, %9 ], [ %50, %46 ]
  %24 = phi i64* [ %14, %19 ], [ null, %9 ], [ %14, %46 ]
  %25 = phi i64 [ 0, %19 ], [ 0, %9 ], [ %48, %46 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %93

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %23, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %93

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !9
  %37 = icmp eq i32 %23, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %55

41:                                               ; preds = %19, %46
  %42 = phi i64 [ %49, %46 ], [ 0, %19 ]
  %43 = phi i64 [ %48, %46 ], [ 0, %19 ]
  %44 = getelementptr inbounds i64, i64* %14, i64 %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %53

46:                                               ; preds = %41
  %47 = load i64, i64* %44, align 8, !tbaa !9
  %48 = add nsw i64 %47, %43
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %41, label %22, !llvm.loop !11

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %224

55:                                               ; preds = %30, %38, %35
  %56 = phi i64* [ %36, %35 ], [ %36, %38 ], [ null, %30 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i64 %25, i64* %56, align 8, !tbaa !9
  br label %133

60:                                               ; preds = %55
  %61 = zext i32 %57 to i64
  %62 = add nsw i64 %61, -2
  %63 = lshr i64 %62, 1
  %64 = add nuw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 6
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, -4
  br label %95

69:                                               ; preds = %95, %60
  %70 = phi i64 [ undef, %60 ], [ %117, %95 ]
  %71 = phi i64 [ 1, %60 ], [ %118, %95 ]
  %72 = phi i64 [ %25, %60 ], [ %117, %95 ]
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %65, %69 ]
  %78 = getelementptr inbounds i64, i64* %24, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = mul i64 %79, -2
  %81 = add i64 %80, %76
  %82 = add nuw nsw i64 %75, 2
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %74, %69
  %86 = phi i64 [ %70, %69 ], [ %81, %74 ]
  store i64 %86, i64* %56, align 8, !tbaa !9
  br i1 %58, label %87, label %133

87:                                               ; preds = %85
  %88 = add nsw i64 %61, -1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %62, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %87
  %92 = and i64 %88, -2
  br label %136

93:                                               ; preds = %32, %28
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %221

95:                                               ; preds = %95, %67
  %96 = phi i64 [ 1, %67 ], [ %118, %95 ]
  %97 = phi i64 [ %25, %67 ], [ %117, %95 ]
  %98 = phi i64 [ %68, %67 ], [ %119, %95 ]
  %99 = getelementptr inbounds i64, i64* %24, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = mul i64 %100, -2
  %102 = add i64 %101, %97
  %103 = add nuw nsw i64 %96, 2
  %104 = getelementptr inbounds i64, i64* %24, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = mul i64 %105, -2
  %107 = add i64 %106, %102
  %108 = add nuw nsw i64 %96, 4
  %109 = getelementptr inbounds i64, i64* %24, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = mul i64 %110, -2
  %112 = add i64 %111, %107
  %113 = add nuw nsw i64 %96, 6
  %114 = getelementptr inbounds i64, i64* %24, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = mul i64 %115, -2
  %117 = add i64 %116, %112
  %118 = add nuw nsw i64 %96, 8
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %69, label %95, !llvm.loop !15

121:                                              ; preds = %136, %87
  %122 = phi i64 [ %86, %87 ], [ %150, %136 ]
  %123 = phi i64 [ 1, %87 ], [ %152, %136 ]
  %124 = icmp eq i64 %89, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %123, -1
  %127 = getelementptr inbounds i64, i64* %24, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = shl nsw i64 %128, 1
  %130 = sub nsw i64 %129, %122
  %131 = getelementptr inbounds i64, i64* %56, i64 %123
  store i64 %130, i64* %131, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %121, %125
  br i1 %58, label %160, label %133

133:                                              ; preds = %85, %59, %132
  %134 = add nsw i32 %57, -1
  %135 = sext i32 %134 to i64
  br label %155

136:                                              ; preds = %136, %91
  %137 = phi i64 [ %86, %91 ], [ %150, %136 ]
  %138 = phi i64 [ 1, %91 ], [ %152, %136 ]
  %139 = phi i64 [ %92, %91 ], [ %153, %136 ]
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds i64, i64* %24, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = shl nsw i64 %142, 1
  %144 = sub nsw i64 %143, %137
  %145 = getelementptr inbounds i64, i64* %56, i64 %138
  store i64 %144, i64* %145, align 8, !tbaa !9
  %146 = add nuw nsw i64 %138, 1
  %147 = getelementptr inbounds i64, i64* %24, i64 %138
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = shl nsw i64 %148, 1
  %150 = sub nsw i64 %149, %144
  %151 = getelementptr inbounds i64, i64* %56, i64 %146
  store i64 %150, i64* %151, align 8, !tbaa !9
  %152 = add nuw nsw i64 %138, 2
  %153 = add i64 %139, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %121, label %136, !llvm.loop !16

155:                                              ; preds = %166, %133
  %156 = phi i64 [ %135, %133 ], [ %170, %166 ]
  %157 = getelementptr inbounds i64, i64* %56, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
          to label %177 unwind label %216

160:                                              ; preds = %132, %172
  %161 = phi i64 [ %174, %172 ], [ %86, %132 ]
  %162 = phi i64 [ %167, %172 ], [ 0, %132 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %164 unwind label %175

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8* nonnull %1, i64 1)
          to label %166 unwind label %175

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = add nuw nsw i64 %162, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %155, !llvm.loop !18

172:                                              ; preds = %166
  %173 = getelementptr inbounds i64, i64* %56, i64 %167
  %174 = load i64, i64* %173, align 8, !tbaa !9
  br label %160

175:                                              ; preds = %164, %160
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %218

177:                                              ; preds = %155
  %178 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !19
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !21
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %190 unwind label %216

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !25
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !17
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %216

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !19
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %216

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %206)
          to label %208 unwind label %216

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %216

210:                                              ; preds = %208
  %211 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %211) #10
  %212 = icmp eq i64* %24, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %214) #10
  br label %215

215:                                              ; preds = %210, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

216:                                              ; preds = %208, %205, %199, %198, %189, %155
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %175
  %219 = phi { i8*, i32 } [ %176, %175 ], [ %217, %216 ]
  %220 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %220) #10
  br label %221

221:                                              ; preds = %93, %218
  %222 = phi { i8*, i32 } [ %219, %218 ], [ %94, %93 ]
  %223 = icmp eq i64* %24, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %53, %221
  %225 = phi { i8*, i32 } [ %54, %53 ], [ %222, %221 ]
  %226 = phi i64* [ %14, %53 ], [ %24, %221 ]
  %227 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %227) #10
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %229
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662458134.cpp() #8 section ".text.startup" {
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}

; ModuleID = 'Project_CodeNet_C++1400/p02382/s452365326.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s452365326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452365326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !8
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !18
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 8, i64* %16, align 8, !tbaa !19
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %101, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !20
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  %31 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, i32* %1, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %37 unwind label %55

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %55

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !20
  %45 = icmp eq i32 %33, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 4
  %48 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %38, %46, %43
  %50 = phi i32* [ null, %38 ], [ %44, %46 ], [ %44, %43 ]
  %51 = load i32, i32* %1, align 4, !tbaa !20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %57, label %101

53:                                               ; preds = %61
  %54 = icmp sgt i32 %63, 0
  br i1 %54, label %76, label %101

55:                                               ; preds = %36, %40
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %450

57:                                               ; preds = %49, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %49 ]
  %59 = getelementptr inbounds i32, i32* %27, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %53, !llvm.loop !21

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %441

68:                                               ; preds = %80
  %69 = icmp sgt i32 %82, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %68
  %71 = zext i32 %82 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %82, 1
  br i1 %73, label %87, label %74

74:                                               ; preds = %70
  %75 = and i64 %71, 4294967294
  br label %106

76:                                               ; preds = %53, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %53 ]
  %78 = getelementptr inbounds i32, i32* %50, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %1, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %68, !llvm.loop !23

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %441

87:                                               ; preds = %106, %70
  %88 = phi double [ undef, %70 ], [ %126, %106 ]
  %89 = phi i64 [ 0, %70 ], [ %127, %106 ]
  %90 = phi double [ 0.000000e+00, %70 ], [ %126, %106 ]
  %91 = icmp eq i64 %72, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %27, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = getelementptr inbounds i32, i32* %50, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = sub nsw i32 %94, %96
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = sitofp i32 %98 to double
  %100 = fadd double %90, %99
  br label %101

101:                                              ; preds = %92, %87, %22, %49, %53, %68
  %102 = phi i32* [ %50, %68 ], [ %50, %53 ], [ %50, %49 ], [ null, %22 ], [ %50, %87 ], [ %50, %92 ]
  %103 = phi i32* [ %27, %68 ], [ %27, %53 ], [ %27, %49 ], [ null, %22 ], [ %27, %87 ], [ %27, %92 ]
  %104 = phi double [ 0.000000e+00, %68 ], [ 0.000000e+00, %53 ], [ 0.000000e+00, %49 ], [ 0.000000e+00, %22 ], [ %88, %87 ], [ %100, %92 ]
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %104)
          to label %130 unwind label %190

106:                                              ; preds = %106, %74
  %107 = phi i64 [ 0, %74 ], [ %127, %106 ]
  %108 = phi double [ 0.000000e+00, %74 ], [ %126, %106 ]
  %109 = phi i64 [ %75, %74 ], [ %128, %106 ]
  %110 = getelementptr inbounds i32, i32* %27, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !20
  %112 = getelementptr inbounds i32, i32* %50, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !20
  %114 = sub nsw i32 %111, %113
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = sitofp i32 %115 to double
  %117 = fadd double %108, %116
  %118 = or i64 %107, 1
  %119 = getelementptr inbounds i32, i32* %27, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = getelementptr inbounds i32, i32* %50, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !20
  %123 = sub nsw i32 %120, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = sitofp i32 %124 to double
  %126 = fadd double %117, %125
  %127 = add nuw nsw i64 %107, 2
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %87, label %106, !llvm.loop !24

130:                                              ; preds = %101
  %131 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !25
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %143 unwind label %190

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !28
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !30
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %190

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %190

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %159)
          to label %161 unwind label %190

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %190

163:                                              ; preds = %161
  %164 = load i32, i32* %1, align 4, !tbaa !20
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = zext i32 %164 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %164, 1
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = and i64 %167, 4294967294
  br label %192

172:                                              ; preds = %192, %166
  %173 = phi double [ undef, %166 ], [ %212, %192 ]
  %174 = phi i64 [ 0, %166 ], [ %213, %192 ]
  %175 = phi double [ 0.000000e+00, %166 ], [ %212, %192 ]
  %176 = icmp eq i64 %168, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i32, i32* %103, i64 %174
  %179 = load i32, i32* %178, align 4, !tbaa !20
  %180 = getelementptr inbounds i32, i32* %102, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !20
  %182 = sub nsw i32 %179, %181
  %183 = mul nsw i32 %182, %182
  %184 = sitofp i32 %183 to double
  %185 = fadd double %175, %184
  br label %186

186:                                              ; preds = %177, %172, %163
  %187 = phi double [ 0.000000e+00, %163 ], [ %173, %172 ], [ %185, %177 ]
  %188 = call double @sqrt(double %187) #13
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %188)
          to label %216 unwind label %190

190:                                              ; preds = %337, %334, %328, %327, %318, %247, %244, %238, %237, %228, %161, %158, %152, %151, %142, %274, %186, %101
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %441

192:                                              ; preds = %192, %170
  %193 = phi i64 [ 0, %170 ], [ %213, %192 ]
  %194 = phi double [ 0.000000e+00, %170 ], [ %212, %192 ]
  %195 = phi i64 [ %171, %170 ], [ %214, %192 ]
  %196 = getelementptr inbounds i32, i32* %103, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = getelementptr inbounds i32, i32* %102, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !20
  %200 = sub nsw i32 %197, %199
  %201 = mul nsw i32 %200, %200
  %202 = sitofp i32 %201 to double
  %203 = fadd double %194, %202
  %204 = or i64 %193, 1
  %205 = getelementptr inbounds i32, i32* %103, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !20
  %207 = getelementptr inbounds i32, i32* %102, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !20
  %209 = sub nsw i32 %206, %208
  %210 = mul nsw i32 %209, %209
  %211 = sitofp i32 %210 to double
  %212 = fadd double %203, %211
  %213 = add nuw nsw i64 %193, 2
  %214 = add i64 %195, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %172, label %192, !llvm.loop !31

216:                                              ; preds = %186
  %217 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !25
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %229 unwind label %190

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !28
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !30
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %190

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %190

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %245)
          to label %247 unwind label %190

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %190

249:                                              ; preds = %247
  %250 = load i32, i32* %1, align 4, !tbaa !20
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  %253 = zext i32 %250 to i64
  %254 = and i64 %253, 1
  %255 = icmp eq i32 %250, 1
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = and i64 %253, 4294967294
  br label %278

258:                                              ; preds = %278, %252
  %259 = phi double [ undef, %252 ], [ %302, %278 ]
  %260 = phi i64 [ 0, %252 ], [ %303, %278 ]
  %261 = phi double [ 0.000000e+00, %252 ], [ %302, %278 ]
  %262 = icmp eq i64 %254, 0
  br i1 %262, label %274, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i32, i32* %103, i64 %260
  %265 = load i32, i32* %264, align 4, !tbaa !20
  %266 = getelementptr inbounds i32, i32* %102, i64 %260
  %267 = load i32, i32* %266, align 4, !tbaa !20
  %268 = sub nsw i32 %265, %267
  %269 = mul i32 %268, %268
  %270 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %271 = mul nsw i32 %269, %270
  %272 = sitofp i32 %271 to double
  %273 = fadd double %261, %272
  br label %274

274:                                              ; preds = %263, %258, %249
  %275 = phi double [ 0.000000e+00, %249 ], [ %259, %258 ], [ %273, %263 ]
  %276 = call double @pow(double %275, double 0x3FD5555555555555) #13
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %276)
          to label %306 unwind label %190

278:                                              ; preds = %278, %256
  %279 = phi i64 [ 0, %256 ], [ %303, %278 ]
  %280 = phi double [ 0.000000e+00, %256 ], [ %302, %278 ]
  %281 = phi i64 [ %257, %256 ], [ %304, %278 ]
  %282 = getelementptr inbounds i32, i32* %103, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !20
  %284 = getelementptr inbounds i32, i32* %102, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = sub nsw i32 %283, %285
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = mul i32 %286, %286
  %289 = mul nsw i32 %288, %287
  %290 = sitofp i32 %289 to double
  %291 = fadd double %280, %290
  %292 = or i64 %279, 1
  %293 = getelementptr inbounds i32, i32* %103, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !20
  %295 = getelementptr inbounds i32, i32* %102, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !20
  %297 = sub nsw i32 %294, %296
  %298 = call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = mul i32 %297, %297
  %300 = mul nsw i32 %299, %298
  %301 = sitofp i32 %300 to double
  %302 = fadd double %291, %301
  %303 = add nuw nsw i64 %279, 2
  %304 = add i64 %281, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %258, label %278, !llvm.loop !32

306:                                              ; preds = %274
  %307 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !5
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !25
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %319 unwind label %190

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !28
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !30
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %190

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !5
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %190

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %335)
          to label %337 unwind label %190

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %190

339:                                              ; preds = %337
  %340 = load i32, i32* %1, align 4, !tbaa !20
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %381

342:                                              ; preds = %339
  %343 = zext i32 %340 to i64
  %344 = icmp ult i32 %340, 8
  br i1 %344, label %378, label %345

345:                                              ; preds = %342
  %346 = and i64 %343, 4294967288
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %371, %347 ]
  %349 = phi <4 x i32> [ zeroinitializer, %345 ], [ %369, %347 ]
  %350 = phi <4 x i32> [ zeroinitializer, %345 ], [ %370, %347 ]
  %351 = getelementptr inbounds i32, i32* %103, i64 %348
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !20
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !20
  %357 = getelementptr inbounds i32, i32* %102, i64 %348
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !20
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !20
  %363 = sub nsw <4 x i32> %353, %359
  %364 = sub nsw <4 x i32> %356, %362
  %365 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %363, i1 true)
  %366 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %364, i1 true)
  %367 = icmp slt <4 x i32> %349, %365
  %368 = icmp slt <4 x i32> %350, %366
  %369 = select <4 x i1> %367, <4 x i32> %365, <4 x i32> %349
  %370 = select <4 x i1> %368, <4 x i32> %366, <4 x i32> %350
  %371 = add nuw i64 %348, 8
  %372 = icmp eq i64 %371, %346
  br i1 %372, label %373, label %347, !llvm.loop !33

373:                                              ; preds = %347
  %374 = icmp sgt <4 x i32> %369, %370
  %375 = select <4 x i1> %374, <4 x i32> %369, <4 x i32> %370
  %376 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %375)
  %377 = icmp eq i64 %346, %343
  br i1 %377, label %381, label %378

378:                                              ; preds = %342, %373
  %379 = phi i64 [ 0, %342 ], [ %346, %373 ]
  %380 = phi i32 [ 0, %342 ], [ %376, %373 ]
  br label %384

381:                                              ; preds = %384, %373, %339
  %382 = phi i32 [ 0, %339 ], [ %376, %373 ], [ %394, %384 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
          to label %397 unwind label %439

384:                                              ; preds = %378, %384
  %385 = phi i64 [ %395, %384 ], [ %379, %378 ]
  %386 = phi i32 [ %394, %384 ], [ %380, %378 ]
  %387 = getelementptr inbounds i32, i32* %103, i64 %385
  %388 = load i32, i32* %387, align 4, !tbaa !20
  %389 = getelementptr inbounds i32, i32* %102, i64 %385
  %390 = load i32, i32* %389, align 4, !tbaa !20
  %391 = sub nsw i32 %388, %390
  %392 = call i32 @llvm.abs.i32(i32 %391, i1 true)
  %393 = icmp slt i32 %386, %392
  %394 = select i1 %393, i32 %392, i32 %386
  %395 = add nuw nsw i64 %385, 1
  %396 = icmp eq i64 %395, %343
  br i1 %396, label %381, label %384, !llvm.loop !35

397:                                              ; preds = %381
  %398 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %399 = load i8*, i8** %398, align 8, !tbaa !5
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %404 = add nsw i64 %402, 240
  %405 = getelementptr inbounds i8, i8* %403, i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !25
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %410 unwind label %439

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %397
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !28
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !30
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %439

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %439

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %426)
          to label %428 unwind label %439

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %439

430:                                              ; preds = %428
  %431 = icmp eq i32* %102, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %430, %432
  %435 = icmp eq i32* %103, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %434, %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

439:                                              ; preds = %428, %425, %419, %418, %409, %381
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %190, %439, %85, %66
  %442 = phi i32* [ %50, %66 ], [ %50, %85 ], [ %102, %439 ], [ %102, %190 ]
  %443 = phi i32* [ %27, %66 ], [ %27, %85 ], [ %103, %439 ], [ %103, %190 ]
  %444 = phi { i8*, i32 } [ %67, %66 ], [ %86, %85 ], [ %440, %439 ], [ %191, %190 ]
  %445 = icmp eq i32* %442, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %446, %441
  %449 = icmp eq i32* %443, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %55, %448
  %451 = phi { i8*, i32 } [ %56, %55 ], [ %444, %448 ]
  %452 = phi i32* [ %27, %55 ], [ %443, %448 ]
  %453 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %453) #13
  br label %454

454:                                              ; preds = %450, %448
  %455 = phi { i8*, i32 } [ %451, %450 ], [ %444, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %455
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452365326.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !22, !36, !34}
!36 = !{!"llvm.loop.unroll.runtime.disable"}

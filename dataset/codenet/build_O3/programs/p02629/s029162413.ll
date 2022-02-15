; ModuleID = 'Project_CodeNet_C++1400/p02629/s029162413.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s029162413.cpp"
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
@c = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029162413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %0, %96
  %16 = phi i32 [ %103, %96 ], [ 0, %0 ]
  %17 = phi i64 [ %97, %96 ], [ %13, %0 ]
  %18 = phi i64 [ %51, %96 ], [ 0, %0 ]
  %19 = phi i64* [ %100, %96 ], [ null, %0 ]
  %20 = phi i64* [ %99, %96 ], [ null, %0 ]
  %21 = phi i64* [ %101, %96 ], [ null, %0 ]
  %22 = add i32 %16, 1
  %23 = and i32 %22, 7
  %24 = icmp ult i32 %16, 7
  br i1 %24, label %39, label %25

25:                                               ; preds = %15
  %26 = and i32 %22, -8
  br label %90

27:                                               ; preds = %96
  %28 = ptrtoint i64* %101 to i64
  br label %29

29:                                               ; preds = %27, %0
  %30 = phi i64 [ %13, %0 ], [ %97, %27 ]
  %31 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %32 = phi i64* [ null, %0 ], [ %100, %27 ]
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %31, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %203, label %37

37:                                               ; preds = %29
  %38 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %108

39:                                               ; preds = %90, %15
  %40 = phi i64 [ undef, %15 ], [ %93, %90 ]
  %41 = phi i64 [ 1, %15 ], [ %93, %90 ]
  %42 = icmp eq i32 %23, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %46, %43 ], [ %41, %39 ]
  %45 = phi i32 [ %47, %43 ], [ %23, %39 ]
  %46 = mul nsw i64 %44, 26
  %47 = add i32 %45, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %43, !llvm.loop !15

49:                                               ; preds = %43, %39
  %50 = phi i64 [ %40, %39 ], [ %46, %43 ]
  %51 = add nuw nsw i64 %50, %18
  %52 = icmp eq i64* %21, %20
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i64 %50, i64* %21, align 8, !tbaa !13
  br label %96

54:                                               ; preds = %49
  %55 = ptrtoint i64* %20 to i64
  %56 = ptrtoint i64* %19 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %61 unwind label %106

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %104

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i64* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i64, i64* %77, i64 %58
  store i64 %50, i64* %78, align 8, !tbaa !13
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i64* %77 to i8*
  %82 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 %57, i1 false) #12
  br label %83

83:                                               ; preds = %76, %80
  %84 = icmp eq i64* %19, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %86) #12
  br label %87

87:                                               ; preds = %85, %83
  %88 = getelementptr inbounds i64, i64* %77, i64 %69
  %89 = load i64, i64* %2, align 8, !tbaa !13
  br label %96

90:                                               ; preds = %90, %25
  %91 = phi i64 [ 1, %25 ], [ %93, %90 ]
  %92 = phi i32 [ %26, %25 ], [ %94, %90 ]
  %93 = mul i64 %91, 208827064576
  %94 = add i32 %92, -8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %39, label %90, !llvm.loop !17

96:                                               ; preds = %87, %53
  %97 = phi i64 [ %89, %87 ], [ %17, %53 ]
  %98 = phi i64* [ %78, %87 ], [ %21, %53 ]
  %99 = phi i64* [ %88, %87 ], [ %20, %53 ]
  %100 = phi i64* [ %77, %87 ], [ %19, %53 ]
  %101 = getelementptr inbounds i64, i64* %98, i64 1
  %102 = icmp slt i64 %51, %97
  %103 = add i32 %16, 1
  br i1 %102, label %15, label %27, !llvm.loop !19

104:                                              ; preds = %71
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %224

106:                                              ; preds = %60
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %224

108:                                              ; preds = %37, %114
  %109 = phi i64 [ %30, %37 ], [ %115, %114 ]
  %110 = phi i64 [ 0, %37 ], [ %116, %114 ]
  %111 = getelementptr inbounds i64, i64* %32, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !13
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = sub nsw i64 %109, %112
  store i64 %115, i64* %2, align 8, !tbaa !13
  %116 = add nuw i64 %110, 1
  %117 = icmp eq i64 %116, %38
  br i1 %117, label %118, label %108, !llvm.loop !20

118:                                              ; preds = %114, %108
  %119 = phi i64 [ %109, %108 ], [ %115, %114 ]
  br i1 %36, label %205, label %120

120:                                              ; preds = %118
  %121 = sitofp i64 %119 to double
  %122 = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %135

123:                                              ; preds = %186
  %124 = icmp ne i32* %187, %190
  %125 = icmp ugt i32* %188, %187
  %126 = and i1 %124, %125
  br i1 %126, label %127, label %197

127:                                              ; preds = %123, %127
  %128 = phi i32* [ %133, %127 ], [ %188, %123 ]
  %129 = phi i32* [ %132, %127 ], [ %187, %123 ]
  %130 = load i32, i32* %129, align 4, !tbaa !21
  %131 = load i32, i32* %128, align 4, !tbaa !21
  store i32 %131, i32* %129, align 4, !tbaa !21
  store i32 %130, i32* %128, align 4, !tbaa !21
  %132 = getelementptr inbounds i32, i32* %129, i64 1
  %133 = getelementptr inbounds i32, i32* %128, i64 -1
  %134 = icmp ult i32* %132, %133
  br i1 %134, label %127, label %197, !llvm.loop !23

135:                                              ; preds = %120, %186
  %136 = phi i64 [ 0, %120 ], [ %191, %186 ]
  %137 = phi double [ %121, %120 ], [ %145, %186 ]
  %138 = phi i32* [ null, %120 ], [ %189, %186 ]
  %139 = phi i32* [ null, %120 ], [ %190, %186 ]
  %140 = phi i32* [ null, %120 ], [ %187, %186 ]
  %141 = call double @llvm.ceil.f64(double %137)
  %142 = fptosi double %141 to i64
  store i64 %142, i64* %2, align 8, !tbaa !13
  %143 = srem i64 %142, 26
  %144 = trunc i64 %143 to i32
  %145 = fdiv double %137, 2.600000e+01
  %146 = icmp eq i32 %144, 0
  %147 = add nsw i32 %144, 96
  %148 = select i1 %146, i32 122, i32 %147
  %149 = icmp eq i32* %139, %138
  br i1 %149, label %151, label %150

150:                                              ; preds = %135
  store i32 %148, i32* %139, align 4, !tbaa !21
  br label %186

151:                                              ; preds = %135
  %152 = ptrtoint i32* %138 to i64
  %153 = ptrtoint i32* %140 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %158 unwind label %195

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #14
          to label %171 unwind label %193

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %155
  store i32 %148, i32* %175, align 4, !tbaa !21
  %176 = icmp sgt i64 %154, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i32* %174 to i8*
  %179 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %154, i1 false) #12
  br label %180

180:                                              ; preds = %173, %177
  %181 = icmp eq i32* %140, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %180
  %185 = getelementptr inbounds i32, i32* %174, i64 %166
  br label %186

186:                                              ; preds = %184, %150
  %187 = phi i32* [ %174, %184 ], [ %140, %150 ]
  %188 = phi i32* [ %175, %184 ], [ %139, %150 ]
  %189 = phi i32* [ %185, %184 ], [ %138, %150 ]
  %190 = getelementptr inbounds i32, i32* %188, i64 1
  %191 = add nuw i64 %136, 1
  %192 = icmp eq i64 %191, %122
  br i1 %192, label %123, label %135, !llvm.loop !24

193:                                              ; preds = %168
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %218

195:                                              ; preds = %157
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %218

197:                                              ; preds = %127, %123
  %198 = icmp eq i32* %187, %190
  br i1 %198, label %199, label %208

199:                                              ; preds = %213, %197
  %200 = icmp eq i32* %187, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %202) #12
  br label %203

203:                                              ; preds = %29, %199, %201
  %204 = icmp eq i64* %32, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %118, %203
  %206 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %207

207:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret i32 0

208:                                              ; preds = %197, %213
  %209 = phi i32* [ %214, %213 ], [ %187, %197 ]
  %210 = load i32, i32* %209, align 4, !tbaa !21
  %211 = trunc i32 %210 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %211, i8* %1, align 1, !tbaa !25
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %213 unwind label %216

213:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = getelementptr inbounds i32, i32* %209, i64 1
  %215 = icmp eq i32* %209, %188
  br i1 %215, label %199, label %208

216:                                              ; preds = %208
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %193, %195, %216
  %219 = phi i32* [ %187, %216 ], [ %140, %193 ], [ %140, %195 ]
  %220 = phi { i8*, i32 } [ %217, %216 ], [ %194, %193 ], [ %196, %195 ]
  %221 = icmp eq i32* %219, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %223) #12
  br label %224

224:                                              ; preds = %104, %106, %222, %218
  %225 = phi i64* [ %32, %218 ], [ %32, %222 ], [ %19, %104 ], [ %19, %106 ]
  %226 = phi { i8*, i32 } [ %220, %218 ], [ %220, %222 ], [ %105, %104 ], [ %107, %106 ]
  %227 = icmp eq i64* %225, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  resume { i8*, i32 } %226
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029162413.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!11, !11, i64 0}

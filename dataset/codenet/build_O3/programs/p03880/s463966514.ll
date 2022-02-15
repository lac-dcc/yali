; ModuleID = 'Project_CodeNet_C++1400/p03880/s463966514.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s463966514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463966514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %37, %17, %27
  %31 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %37 ]
  %32 = invoke noalias nonnull i8* @_Znwm(i64 120) #14
          to label %44 unwind label %151

33:                                               ; preds = %27, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %27 ]
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %30, !llvm.loop !15

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %219

44:                                               ; preds = %30
  %45 = bitcast i8* %32 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %32, i8 0, i64 120, i1 false)
  %46 = load i32, i32* %2, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %178

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i32 %46, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967294
  br label %153

54:                                               ; preds = %153, %48
  %55 = phi i64 [ 0, %48 ], [ %167, %153 ]
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %31, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = call i32 @llvm.cttz.i32(i32 %59, i1 true), !range !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %45, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %54, %57
  br i1 %47, label %64, label %178

64:                                               ; preds = %63
  %65 = zext i32 %46 to i64
  %66 = icmp ult i32 %46, 8
  br i1 %66, label %148, label %67

67:                                               ; preds = %64
  %68 = and i64 %49, 4294967288
  %69 = add nsw i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %119, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %116, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %114, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %115, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %117, %76 ]
  %81 = getelementptr inbounds i32, i32* %31, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !13
  %87 = xor <4 x i32> %83, %78
  %88 = xor <4 x i32> %86, %79
  %89 = or i64 %77, 8
  %90 = getelementptr inbounds i32, i32* %31, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !13
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !13
  %96 = xor <4 x i32> %92, %87
  %97 = xor <4 x i32> %95, %88
  %98 = or i64 %77, 16
  %99 = getelementptr inbounds i32, i32* %31, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !13
  %105 = xor <4 x i32> %101, %96
  %106 = xor <4 x i32> %104, %97
  %107 = or i64 %77, 24
  %108 = getelementptr inbounds i32, i32* %31, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !13
  %114 = xor <4 x i32> %110, %105
  %115 = xor <4 x i32> %113, %106
  %116 = add nuw i64 %77, 32
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %76, !llvm.loop !18

119:                                              ; preds = %76, %67
  %120 = phi <4 x i32> [ undef, %67 ], [ %114, %76 ]
  %121 = phi <4 x i32> [ undef, %67 ], [ %115, %76 ]
  %122 = phi i64 [ 0, %67 ], [ %116, %76 ]
  %123 = phi <4 x i32> [ zeroinitializer, %67 ], [ %114, %76 ]
  %124 = phi <4 x i32> [ zeroinitializer, %67 ], [ %115, %76 ]
  %125 = icmp eq i64 %72, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %139, %126 ], [ %122, %119 ]
  %128 = phi <4 x i32> [ %137, %126 ], [ %123, %119 ]
  %129 = phi <4 x i32> [ %138, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %140, %126 ], [ %72, %119 ]
  %131 = getelementptr inbounds i32, i32* %31, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !13
  %137 = xor <4 x i32> %133, %128
  %138 = xor <4 x i32> %136, %129
  %139 = add nuw i64 %127, 8
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !20

142:                                              ; preds = %126, %119
  %143 = phi <4 x i32> [ %120, %119 ], [ %137, %126 ]
  %144 = phi <4 x i32> [ %121, %119 ], [ %138, %126 ]
  %145 = xor <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %68, %49
  br i1 %147, label %178, label %148

148:                                              ; preds = %64, %142
  %149 = phi i64 [ 0, %64 ], [ %68, %142 ]
  %150 = phi i32 [ 0, %64 ], [ %146, %142 ]
  br label %170

151:                                              ; preds = %30
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %216

153:                                              ; preds = %153, %52
  %154 = phi i64 [ 0, %52 ], [ %167, %153 ]
  %155 = phi i64 [ %53, %52 ], [ %168, %153 ]
  %156 = getelementptr inbounds i32, i32* %31, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = call i32 @llvm.cttz.i32(i32 %157, i1 true), !range !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %45, i64 %159
  store i32 1, i32* %160, align 4, !tbaa !13
  %161 = or i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %31, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = call i32 @llvm.cttz.i32(i32 %163, i1 true), !range !17
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %45, i64 %165
  store i32 1, i32* %166, align 4, !tbaa !13
  %167 = add nuw nsw i64 %154, 2
  %168 = add i64 %155, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %54, label %153, !llvm.loop !22

170:                                              ; preds = %148, %170
  %171 = phi i64 [ %176, %170 ], [ %149, %148 ]
  %172 = phi i32 [ %175, %170 ], [ %150, %148 ]
  %173 = getelementptr inbounds i32, i32* %31, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = xor i32 %174, %172
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %65
  br i1 %177, label %178, label %170, !llvm.loop !23

178:                                              ; preds = %170, %142, %44, %63
  %179 = phi i32 [ 0, %63 ], [ 0, %44 ], [ %146, %142 ], [ %175, %170 ]
  br label %180

180:                                              ; preds = %233, %178
  %181 = phi i64 [ 29, %178 ], [ %236, %233 ]
  %182 = phi i32 [ 0, %178 ], [ %235, %233 ]
  %183 = phi i32 [ %179, %178 ], [ %234, %233 ]
  %184 = trunc i64 %181 to i32
  %185 = shl nuw i32 1, %184
  %186 = and i32 %185, %183
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds i32, i32* %45, i64 %181
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %188
  %193 = add nsw i32 %185, -1
  %194 = xor i32 %193, %183
  %195 = add nsw i32 %182, 1
  br label %196

196:                                              ; preds = %180, %192
  %197 = phi i32 [ %194, %192 ], [ %183, %180 ]
  %198 = phi i32 [ %195, %192 ], [ %182, %180 ]
  %199 = add nsw i64 %181, -1
  %200 = trunc i64 %199 to i32
  %201 = shl nuw i32 1, %200
  %202 = and i32 %201, %197
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %233, label %225

204:                                              ; preds = %233, %225, %188
  %205 = phi i32 [ -1, %188 ], [ -1, %225 ], [ %235, %233 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
          to label %207 unwind label %214

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull %1, i64 1)
          to label %209 unwind label %214

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %32) #12
  %210 = icmp eq i32* %31, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %212) #12
  br label %213

213:                                              ; preds = %209, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

214:                                              ; preds = %207, %204
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %32) #12
  br label %216

216:                                              ; preds = %151, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %152, %151 ]
  %218 = icmp eq i32* %31, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %42, %216
  %220 = phi { i8*, i32 } [ %43, %42 ], [ %217, %216 ]
  %221 = phi i32* [ %22, %42 ], [ %31, %216 ]
  %222 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %222) #12
  br label %223

223:                                              ; preds = %219, %216
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %224

225:                                              ; preds = %196
  %226 = getelementptr inbounds i32, i32* %45, i64 %199
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %204, label %229

229:                                              ; preds = %225
  %230 = add nsw i32 %201, -1
  %231 = xor i32 %230, %197
  %232 = add nsw i32 %198, 1
  br label %233

233:                                              ; preds = %229, %196
  %234 = phi i32 [ %231, %229 ], [ %197, %196 ]
  %235 = phi i32 [ %232, %229 ], [ %198, %196 ]
  %236 = add nsw i64 %181, -2
  %237 = icmp eq i64 %199, 0
  br i1 %237, label %204, label %180, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463966514.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24, !19}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16}

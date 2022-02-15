; ModuleID = 'Project_CodeNet_C++1400/p03574/s635940823.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s635940823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635940823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %128, %30, %17
  %21 = phi i32 [ %135, %30 ], [ %18, %17 ], [ %135, %128 ]
  br label %148

22:                                               ; preds = %17, %133
  %23 = phi i32 [ %134, %133 ], [ %15, %17 ]
  %24 = phi i32 [ %135, %133 ], [ %18, %17 ]
  %25 = phi i64 [ %136, %133 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %139, label %133

28:                                               ; preds = %133
  %29 = icmp sgt i32 %134, 0
  br i1 %29, label %30, label %153

30:                                               ; preds = %28
  %31 = icmp sgt i32 %135, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %135 to i64
  %34 = zext i32 %134 to i64
  %35 = zext i32 %134 to i64
  %36 = zext i32 %135 to i64
  %37 = icmp ugt i32 %135, 1
  %38 = icmp ugt i32 %135, 1
  %39 = icmp ugt i32 %135, 1
  %40 = icmp eq i32 %135, 1
  br label %41

41:                                               ; preds = %32, %128
  %42 = phi i64 [ 0, %32 ], [ %129, %128 ]
  %43 = mul nuw nsw i64 %42, %11
  %44 = icmp eq i64 %42, 0
  %45 = add nuw i64 %42, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = mul nuw nsw i64 %46, %11
  %48 = add nuw nsw i64 %42, 1
  %49 = mul nuw nsw i64 %48, %11
  %50 = icmp ult i64 %48, %34
  %51 = getelementptr inbounds i8, i8* %14, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %100

54:                                               ; preds = %41
  br i1 %44, label %67, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, i8* %14, i64 %47
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 35
  %59 = zext i1 %58 to i32
  br i1 %37, label %60, label %67

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %47, 1
  %62 = getelementptr inbounds i8, i8* %14, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  br label %67

67:                                               ; preds = %54, %55, %60
  %68 = phi i32 [ 0, %54 ], [ %59, %55 ], [ %66, %60 ]
  %69 = getelementptr inbounds i8, i8* %14, i64 %43
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 35
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  br i1 %38, label %74, label %81

74:                                               ; preds = %67
  %75 = add nuw nsw i64 %43, 1
  %76 = getelementptr inbounds i8, i8* %14, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  br label %81

81:                                               ; preds = %74, %67
  %82 = phi i32 [ %73, %67 ], [ %80, %74 ]
  br i1 %50, label %83, label %96

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, i8* %14, i64 %49
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %85, 35
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  br i1 %39, label %89, label %96

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %49, 1
  %91 = getelementptr inbounds i8, i8* %14, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %88, %94
  br label %96

96:                                               ; preds = %89, %83, %81
  %97 = phi i32 [ %82, %81 ], [ %88, %83 ], [ %95, %89 ]
  %98 = trunc i32 %97 to i8
  %99 = add nuw nsw i8 %98, 48
  store i8 %99, i8* %51, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %96, %41
  br i1 %40, label %128, label %101

101:                                              ; preds = %100, %109
  %102 = phi i64 [ %110, %109 ], [ 1, %100 ]
  %103 = phi i64 [ %111, %109 ], [ 0, %100 ]
  %104 = add nuw nsw i64 %43, %102
  %105 = getelementptr inbounds i8, i8* %14, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br i1 %44, label %205, label %113

109:                                              ; preds = %254, %101
  %110 = add nuw nsw i64 %102, 1
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %110, %36
  br i1 %112, label %128, label %101, !llvm.loop !10

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %47, %103
  %115 = getelementptr inbounds i8, i8* %14, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i64 %103, 1
  %120 = add nuw nsw i64 %47, %119
  %121 = getelementptr inbounds i8, i8* %14, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 35
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  %126 = add nuw nsw i64 %103, 2
  %127 = icmp ult i64 %126, %33
  br i1 %127, label %198, label %205

128:                                              ; preds = %109, %100
  %129 = add nuw nsw i64 %42, 1
  %130 = icmp eq i64 %129, %35
  br i1 %130, label %20, label %41, !llvm.loop !13

131:                                              ; preds = %139
  %132 = load i32, i32* %2, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %131, %22
  %134 = phi i32 [ %132, %131 ], [ %23, %22 ]
  %135 = phi i32 [ %145, %131 ], [ %24, %22 ]
  %136 = add nuw nsw i64 %25, 1
  %137 = sext i32 %134 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %22, label %28, !llvm.loop !14

139:                                              ; preds = %22, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %22 ]
  %141 = add nuw nsw i64 %26, %140
  %142 = getelementptr inbounds i8, i8* %14, i64 %141
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %139, label %131, !llvm.loop !16

148:                                              ; preds = %20, %186
  %149 = phi i32 [ %187, %186 ], [ %21, %20 ]
  %150 = phi i64 [ %182, %186 ], [ 0, %20 ]
  %151 = mul nuw nsw i64 %150, %11
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %188, label %154

153:                                              ; preds = %178, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

154:                                              ; preds = %188, %148
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !19
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !23
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !9
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !17
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  %182 = add nuw nsw i64 %150, 1
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %186, label %153, !llvm.loop !25

186:                                              ; preds = %178
  %187 = load i32, i32* %3, align 4, !tbaa !5
  br label %148

188:                                              ; preds = %148, %188
  %189 = phi i64 [ %194, %188 ], [ 0, %148 ]
  %190 = add nuw nsw i64 %151, %189
  %191 = getelementptr inbounds i8, i8* %14, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %192, i8* %1, align 1, !tbaa !9
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %194 = add nuw nsw i64 %189, 1
  %195 = load i32, i32* %3, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %188, label %154, !llvm.loop !26

198:                                              ; preds = %113
  %199 = add nuw nsw i64 %47, %126
  %200 = getelementptr inbounds i8, i8* %14, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = icmp eq i8 %201, 35
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %125, %203
  br label %205

205:                                              ; preds = %113, %198, %108
  %206 = phi i32 [ 0, %108 ], [ %125, %113 ], [ %204, %198 ]
  %207 = add nuw nsw i64 %43, %103
  %208 = getelementptr inbounds i8, i8* %14, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 35
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %206, %211
  %213 = add nuw nsw i64 %103, 1
  %214 = add nuw nsw i64 %43, %213
  %215 = getelementptr inbounds i8, i8* %14, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = icmp eq i8 %216, 35
  %218 = zext i1 %217 to i32
  %219 = add nuw nsw i32 %212, %218
  %220 = add nuw nsw i64 %103, 2
  %221 = icmp ult i64 %220, %33
  br i1 %221, label %222, label %229

222:                                              ; preds = %205
  %223 = add nuw nsw i64 %43, %220
  %224 = getelementptr inbounds i8, i8* %14, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %219, %227
  br label %229

229:                                              ; preds = %222, %205
  %230 = phi i32 [ %219, %205 ], [ %228, %222 ]
  br i1 %50, label %231, label %254

231:                                              ; preds = %229
  %232 = add nuw nsw i64 %49, %103
  %233 = getelementptr inbounds i8, i8* %14, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %230, %236
  %238 = add nuw nsw i64 %103, 1
  %239 = add nuw nsw i64 %49, %238
  %240 = getelementptr inbounds i8, i8* %14, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 35
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %237, %243
  %245 = add nuw nsw i64 %103, 2
  %246 = icmp ult i64 %245, %33
  br i1 %246, label %247, label %254

247:                                              ; preds = %231
  %248 = add nuw nsw i64 %49, %245
  %249 = getelementptr inbounds i8, i8* %14, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 35
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %244, %252
  br label %254

254:                                              ; preds = %231, %247, %229
  %255 = phi i32 [ %230, %229 ], [ %244, %231 ], [ %253, %247 ]
  %256 = trunc i32 %255 to i8
  %257 = add nuw nsw i8 %256, 48
  store i8 %257, i8* %105, align 1, !tbaa !9
  br label %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635940823.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}

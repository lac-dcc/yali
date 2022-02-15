; ModuleID = 'Project_CodeNet_C++1400/p02363/s778878689.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s778878689.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778878689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %18, 1
  %24 = and i64 %21, 4294967294
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %20, %50
  %27 = phi i64 [ 0, %20 ], [ %51, %50 ]
  %28 = mul nuw nsw i64 %27, %11
  %29 = add nuw nsw i64 %28, %27
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  br i1 %23, label %42, label %31

31:                                               ; preds = %26, %339
  %32 = phi i64 [ %340, %339 ], [ 0, %26 ]
  %33 = phi i64 [ %341, %339 ], [ %24, %26 ]
  %34 = icmp eq i64 %27, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %28, %32
  %37 = getelementptr inbounds i32, i32* %14, i64 %36
  store i32 2000000000, i32* %37, align 4, !tbaa !5
  br label %39

38:                                               ; preds = %31
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %38, %35
  %40 = or i64 %32, 1
  %41 = icmp eq i64 %27, %40
  br i1 %41, label %338, label %335

42:                                               ; preds = %339, %26
  %43 = phi i64 [ 0, %26 ], [ %340, %339 ]
  br i1 %25, label %50, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %27, %43
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %28, %43
  %48 = getelementptr inbounds i32, i32* %14, i64 %47
  store i32 2000000000, i32* %48, align 4, !tbaa !5
  br label %50

49:                                               ; preds = %44
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %46, %42
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %26, !llvm.loop !9

53:                                               ; preds = %50, %0
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %149, label %58

56:                                               ; preds = %149
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %57, %56 ], [ %18, %53 ]
  %60 = zext i32 %59 to i64
  %61 = mul nuw i64 %60, %60
  %62 = alloca i64, i64 %61, align 16
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %334

64:                                               ; preds = %58
  %65 = and i64 %60, 4294967292
  %66 = add nsw i64 %65, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i32 %59, 4
  %70 = and i64 %60, 4294967292
  %71 = and i64 %68, 1
  %72 = icmp eq i64 %66, 0
  %73 = and i64 %68, 9223372036854775806
  %74 = icmp eq i64 %71, 0
  %75 = icmp eq i64 %70, %60
  br label %76

76:                                               ; preds = %64, %146
  %77 = phi i64 [ %147, %146 ], [ 0, %64 ]
  %78 = mul nuw nsw i64 %77, %11
  %79 = mul nuw nsw i64 %77, %60
  br i1 %69, label %134, label %80

80:                                               ; preds = %76
  br i1 %72, label %116, label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %113, %81 ], [ 0, %80 ]
  %83 = phi i64 [ %114, %81 ], [ %73, %80 ]
  %84 = add nuw nsw i64 %78, %82
  %85 = getelementptr inbounds i32, i32* %14, i64 %84
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !5
  %91 = sext <2 x i32> %87 to <2 x i64>
  %92 = sext <2 x i32> %90 to <2 x i64>
  %93 = add nuw nsw i64 %79, %82
  %94 = getelementptr inbounds i64, i64* %62, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %97, align 8, !tbaa !11
  %98 = or i64 %82, 4
  %99 = add nuw nsw i64 %78, %98
  %100 = getelementptr inbounds i32, i32* %14, i64 %99
  %101 = bitcast i32* %100 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 2
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 4, !tbaa !5
  %106 = sext <2 x i32> %102 to <2 x i64>
  %107 = sext <2 x i32> %105 to <2 x i64>
  %108 = add nuw nsw i64 %79, %98
  %109 = getelementptr inbounds i64, i64* %62, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %112, align 8, !tbaa !11
  %113 = add nuw i64 %82, 8
  %114 = add i64 %83, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %81, !llvm.loop !13

116:                                              ; preds = %81, %80
  %117 = phi i64 [ 0, %80 ], [ %113, %81 ]
  br i1 %74, label %133, label %118

118:                                              ; preds = %116
  %119 = add nuw nsw i64 %78, %117
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  %121 = bitcast i32* %120 to <2 x i32>*
  %122 = load <2 x i32>, <2 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 2
  %124 = bitcast i32* %123 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !5
  %126 = sext <2 x i32> %122 to <2 x i64>
  %127 = sext <2 x i32> %125 to <2 x i64>
  %128 = add nuw nsw i64 %79, %117
  %129 = getelementptr inbounds i64, i64* %62, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 8, !tbaa !11
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %132, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %116, %118
  br i1 %75, label %146, label %134

134:                                              ; preds = %76, %133
  %135 = phi i64 [ 0, %76 ], [ %70, %133 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %144, %136 ], [ %135, %134 ]
  %138 = add nuw nsw i64 %78, %137
  %139 = getelementptr inbounds i32, i32* %14, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = add nuw nsw i64 %79, %137
  %143 = getelementptr inbounds i64, i64* %62, i64 %142
  store i64 %141, i64* %143, align 8, !tbaa !11
  %144 = add nuw nsw i64 %137, 1
  %145 = icmp eq i64 %144, %60
  br i1 %145, label %146, label %136, !llvm.loop !15

146:                                              ; preds = %136, %133
  %147 = add nuw nsw i64 %77, 1
  %148 = icmp eq i64 %147, %60
  br i1 %148, label %163, label %76, !llvm.loop !17

149:                                              ; preds = %53, %149
  %150 = phi i32 [ %160, %149 ], [ 0, %53 ]
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %11
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = getelementptr inbounds i32, i32* %14, i64 %158
  store i32 %152, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i32 %150, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %149, label %56, !llvm.loop !18

163:                                              ; preds = %146
  br i1 %63, label %164, label %334

164:                                              ; preds = %163, %193
  %165 = phi i64 [ %194, %193 ], [ 0, %163 ]
  %166 = mul nuw nsw i64 %165, %60
  br label %167

167:                                              ; preds = %190, %164
  %168 = phi i64 [ %191, %190 ], [ 0, %164 ]
  %169 = mul nuw nsw i64 %168, %60
  %170 = getelementptr inbounds i64, i64* %62, i64 %169
  %171 = getelementptr inbounds i64, i64* %170, i64 %165
  br label %172

172:                                              ; preds = %187, %167
  %173 = phi i64 [ %188, %187 ], [ 0, %167 ]
  %174 = getelementptr inbounds i64, i64* %170, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = load i64, i64* %171, align 8, !tbaa !11
  %177 = add nuw nsw i64 %166, %173
  %178 = getelementptr inbounds i64, i64* %62, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = add nsw i64 %179, %176
  %181 = icmp slt i64 %175, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %172
  %183 = icmp eq i64 %176, 2000000000
  %184 = icmp eq i64 %179, 2000000000
  %185 = select i1 %183, i1 true, i1 %184
  %186 = select i1 %185, i64 2000000000, i64 %180
  store i64 %186, i64* %174, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %182, %172
  %188 = add nuw nsw i64 %173, 1
  %189 = icmp eq i64 %188, %60
  br i1 %189, label %190, label %172, !llvm.loop !19

190:                                              ; preds = %187
  %191 = add nuw nsw i64 %168, 1
  %192 = icmp eq i64 %191, %60
  br i1 %192, label %193, label %167, !llvm.loop !20

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %165, 1
  %195 = icmp eq i64 %194, %60
  br i1 %195, label %196, label %164, !llvm.loop !21

196:                                              ; preds = %193
  br i1 %63, label %200, label %334

197:                                              ; preds = %200
  %198 = icmp eq i64 %207, %60
  br i1 %198, label %199, label %200, !llvm.loop !22

199:                                              ; preds = %197
  br i1 %63, label %237, label %334

200:                                              ; preds = %196, %197
  %201 = phi i64 [ %207, %197 ], [ 0, %196 ]
  %202 = mul nuw nsw i64 %201, %60
  %203 = add nuw nsw i64 %202, %201
  %204 = getelementptr inbounds i64, i64* %62, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !11
  %206 = icmp slt i64 %205, 0
  %207 = add nuw nsw i64 %201, 1
  br i1 %206, label %208, label %197

208:                                              ; preds = %200
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !25
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !29
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !31
  br label %233

227:                                              ; preds = %220
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %228 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !23
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = call signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %233

233:                                              ; preds = %224, %227
  %234 = phi i8 [ %226, %224 ], [ %232, %227 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %234)
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
  br label %334

237:                                              ; preds = %199, %327
  %238 = phi i32 [ %331, %327 ], [ %59, %199 ]
  %239 = phi i64 [ %330, %327 ], [ 0, %199 ]
  %240 = mul nuw nsw i64 %239, %60
  %241 = icmp sgt i32 %238, 1
  br i1 %241, label %251, label %242

242:                                              ; preds = %237
  %243 = add nsw i32 %238, -1
  %244 = sext i32 %243 to i64
  br label %245

245:                                              ; preds = %261, %242
  %246 = phi i64 [ %244, %242 ], [ %267, %261 ]
  %247 = add nsw i64 %240, %246
  %248 = getelementptr inbounds i64, i64* %62, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !11
  %250 = icmp eq i64 %249, 2000000000
  br i1 %250, label %269, label %297

251:                                              ; preds = %237, %261
  %252 = phi i64 [ %264, %261 ], [ 0, %237 ]
  %253 = add nuw nsw i64 %240, %252
  %254 = getelementptr inbounds i64, i64* %62, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !11
  %256 = icmp eq i64 %255, 2000000000
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %261

259:                                              ; preds = %251
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
  br label %261

261:                                              ; preds = %257, %259
  %262 = phi %"class.std::basic_ostream"* [ @_ZSt4cout, %257 ], [ %260, %259 ]
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %264 = add nuw nsw i64 %252, 1
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = add nsw i32 %265, -1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %264, %267
  br i1 %268, label %251, label %245, !llvm.loop !32

269:                                              ; preds = %245
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !25
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !29
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !31
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !23
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  br label %327

297:                                              ; preds = %245
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !23
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !25
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

311:                                              ; preds = %297
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !29
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !31
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !23
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  br label %327

327:                                              ; preds = %294, %324
  %328 = phi %"class.std::basic_ostream"* [ %296, %294 ], [ %326, %324 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  %330 = add nuw nsw i64 %239, 1
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %237, label %334, !llvm.loop !33

334:                                              ; preds = %327, %58, %163, %196, %199, %233
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

335:                                              ; preds = %39
  %336 = add nuw nsw i64 %28, %40
  %337 = getelementptr inbounds i32, i32* %14, i64 %336
  store i32 2000000000, i32* %337, align 4, !tbaa !5
  br label %339

338:                                              ; preds = %39
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %338, %335
  %340 = add nuw nsw i64 %32, 2
  %341 = add i64 %33, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %42, label %31, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778878689.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

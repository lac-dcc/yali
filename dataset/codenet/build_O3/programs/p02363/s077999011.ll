; ModuleID = 'Project_CodeNet_C++1400/p02363/s077999011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s077999011.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077999011.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i64, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %14, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %46
  %23 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %24 = mul nuw nsw i64 %23, %10
  %25 = add nuw nsw i64 %24, %23
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  br i1 %19, label %38, label %27

27:                                               ; preds = %22, %244
  %28 = phi i64 [ %245, %244 ], [ 0, %22 ]
  %29 = phi i64 [ %246, %244 ], [ %20, %22 ]
  %30 = icmp eq i64 %23, %28
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %24, %28
  %33 = getelementptr inbounds i64, i64* %13, i64 %32
  store i64 4294967296, i64* %33, align 8, !tbaa !9
  br label %35

34:                                               ; preds = %27
  store i64 0, i64* %26, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %34, %31
  %36 = or i64 %28, 1
  %37 = icmp eq i64 %23, %36
  br i1 %37, label %243, label %240

38:                                               ; preds = %244, %22
  %39 = phi i64 [ 0, %22 ], [ %245, %244 ]
  br i1 %21, label %46, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %23, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %24, %39
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  store i64 4294967296, i64* %44, align 8, !tbaa !9
  br label %46

45:                                               ; preds = %40
  store i64 0, i64* %26, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %45, %42, %38
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %22, !llvm.loop !11

49:                                               ; preds = %46, %0
  %50 = bitcast i32* %3 to i8*
  %51 = bitcast i32* %4 to i8*
  %52 = bitcast i32* %5 to i8*
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %117, label %57

55:                                               ; preds = %117
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %49
  %58 = phi i32 [ %56, %55 ], [ %14, %49 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %239

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %58, 1
  %64 = and i64 %61, 4294967294
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %60, %114
  %67 = phi i64 [ 0, %60 ], [ %115, %114 ]
  %68 = mul nuw nsw i64 %67, %10
  br label %69

69:                                               ; preds = %111, %66
  %70 = phi i64 [ %112, %111 ], [ 0, %66 ]
  %71 = mul nuw nsw i64 %70, %10
  %72 = getelementptr inbounds i64, i64* %13, i64 %71
  %73 = getelementptr inbounds i64, i64* %72, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = icmp eq i64 %74, 4294967296
  br i1 %75, label %111, label %76

76:                                               ; preds = %69
  br i1 %63, label %97, label %77

77:                                               ; preds = %76, %255
  %78 = phi i64 [ %256, %255 ], [ 0, %76 ]
  %79 = phi i64 [ %257, %255 ], [ %64, %76 ]
  %80 = add nuw nsw i64 %68, %78
  %81 = getelementptr inbounds i64, i64* %13, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp eq i64 %82, 4294967296
  br i1 %83, label %91, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i64, i64* %72, i64 %78
  %86 = load i64, i64* %73, align 8, !tbaa !9
  %87 = add nsw i64 %86, %82
  %88 = load i64, i64* %85, align 8, !tbaa !9
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64 %87, i64 %88
  store i64 %90, i64* %85, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %84, %77
  %92 = or i64 %78, 1
  %93 = add nuw nsw i64 %68, %92
  %94 = getelementptr inbounds i64, i64* %13, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = icmp eq i64 %95, 4294967296
  br i1 %96, label %255, label %248

97:                                               ; preds = %255, %76
  %98 = phi i64 [ 0, %76 ], [ %256, %255 ]
  br i1 %65, label %111, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i64 %68, %98
  %101 = getelementptr inbounds i64, i64* %13, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = icmp eq i64 %102, 4294967296
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i64, i64* %72, i64 %98
  %106 = load i64, i64* %73, align 8, !tbaa !9
  %107 = add nsw i64 %106, %102
  %108 = load i64, i64* %105, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  store i64 %110, i64* %105, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %97, %99, %104, %69
  %112 = add nuw nsw i64 %70, 1
  %113 = icmp eq i64 %112, %61
  br i1 %113, label %114, label %69, !llvm.loop !13

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %67, 1
  %116 = icmp eq i64 %115, %61
  br i1 %116, label %132, label %66, !llvm.loop !14

117:                                              ; preds = %49, %117
  %118 = phi i32 [ %129, %117 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #9
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %10
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds i64, i64* %13, i64 %127
  store i64 %121, i64* %128, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9
  %129 = add nuw nsw i32 %118, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %117, label %55, !llvm.loop !15

132:                                              ; preds = %114
  br i1 %59, label %133, label %239

133:                                              ; preds = %132
  %134 = zext i32 %58 to i64
  br label %138

135:                                              ; preds = %138
  %136 = icmp eq i64 %145, %134
  br i1 %136, label %137, label %138, !llvm.loop !16

137:                                              ; preds = %135
  br i1 %59, label %175, label %239

138:                                              ; preds = %133, %135
  %139 = phi i64 [ 0, %133 ], [ %145, %135 ]
  %140 = mul nuw nsw i64 %139, %10
  %141 = add nuw nsw i64 %140, %139
  %142 = getelementptr inbounds i64, i64* %13, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = icmp slt i64 %143, 0
  %145 = add nuw nsw i64 %139, 1
  br i1 %144, label %146, label %135

146:                                              ; preds = %138
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 14)
  %148 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, 240
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !19
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !23
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !25
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !17
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  br label %239

175:                                              ; preds = %137, %215
  %176 = phi i32 [ %220, %215 ], [ %58, %137 ]
  %177 = phi i64 [ %219, %215 ], [ 0, %137 ]
  %178 = mul nuw nsw i64 %177, %10
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = getelementptr inbounds i64, i64* %13, i64 %178
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = icmp eq i64 %182, 4294967296
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %182)
  br label %188

186:                                              ; preds = %180
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %188

188:                                              ; preds = %186, %184
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %223, label %191

191:                                              ; preds = %234, %188, %175
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !19
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %191
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !23
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !25
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !17
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  %219 = add nuw nsw i64 %177, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %175, label %239, !llvm.loop !26

223:                                              ; preds = %188, %234
  %224 = phi i64 [ %235, %234 ], [ 1, %188 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %226 = add nuw nsw i64 %178, %224
  %227 = getelementptr inbounds i64, i64* %13, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = icmp eq i64 %228, 4294967296
  br i1 %229, label %230, label %232

230:                                              ; preds = %223
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %234

232:                                              ; preds = %223
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
  br label %234

234:                                              ; preds = %230, %232
  %235 = add nuw nsw i64 %224, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %223, label %191, !llvm.loop !27

239:                                              ; preds = %215, %57, %132, %137, %171
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

240:                                              ; preds = %35
  %241 = add nuw nsw i64 %24, %36
  %242 = getelementptr inbounds i64, i64* %13, i64 %241
  store i64 4294967296, i64* %242, align 8, !tbaa !9
  br label %244

243:                                              ; preds = %35
  store i64 0, i64* %26, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %243, %240
  %245 = add nuw nsw i64 %28, 2
  %246 = add i64 %29, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %38, label %27, !llvm.loop !29

248:                                              ; preds = %91
  %249 = getelementptr inbounds i64, i64* %72, i64 %92
  %250 = load i64, i64* %73, align 8, !tbaa !9
  %251 = add nsw i64 %250, %95
  %252 = load i64, i64* %249, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i64 %251, i64 %252
  store i64 %254, i64* %249, align 8, !tbaa !9
  br label %255

255:                                              ; preds = %248, %91
  %256 = add nuw nsw i64 %78, 2
  %257 = add i64 %79, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %97, label %77, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077999011.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}

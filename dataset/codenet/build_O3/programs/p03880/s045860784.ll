; ModuleID = 'Project_CodeNet_C++1400/p03880/s045860784.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s045860784.cpp"
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
@n = dso_local global i32 0, align 4
@A = dso_local global [100000 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@exist = dso_local local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045860784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %39

4:                                                ; preds = %8
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = zext i32 %13 to i64
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %6, %34
  %17 = phi i64 [ 0, %6 ], [ %37, %34 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  br label %27

20:                                               ; preds = %34
  br i1 %5, label %21, label %54

21:                                               ; preds = %20
  %22 = add nsw i64 %7, -1
  %23 = and i64 %7, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = and i64 %7, 4294967292
  br label %125

27:                                               ; preds = %27, %16
  %28 = phi i32 [ %33, %27 ], [ 1, %16 ]
  %29 = shl nsw i32 -1, %28
  %30 = xor i32 %29, -1
  %31 = and i32 %19, %30
  %32 = icmp eq i32 %31, 0
  %33 = add nuw nsw i32 %28, 1
  br i1 %32, label %27, label %34, !llvm.loop !11

34:                                               ; preds = %27
  %35 = add nsw i32 %28, -1
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %17
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, %7
  br i1 %38, label %20, label %16, !llvm.loop !12

39:                                               ; preds = %0, %4
  %40 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  br label %150

41:                                               ; preds = %125, %21
  %42 = phi i64 [ 0, %21 ], [ %147, %125 ]
  %43 = icmp eq i64 %23, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %51, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %52, %44 ], [ %23, %41 ]
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %49
  store i8 1, i8* %50, align 1, !tbaa !13
  %51 = add nuw nsw i64 %45, 1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !15

54:                                               ; preds = %41, %44, %20
  %55 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @A, i64 0, i64 0), align 16, !tbaa !5
  %56 = icmp sgt i32 %13, 1
  br i1 %56, label %57, label %150

57:                                               ; preds = %54
  %58 = zext i32 %13 to i64
  %59 = add nsw i64 %7, -1
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %122, label %61

61:                                               ; preds = %57
  %62 = and i64 %59, -8
  %63 = or i64 %62, 1
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  %65 = add nsw i64 %62, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %61
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %95, %72 ]
  %74 = phi <4 x i32> [ %64, %70 ], [ %93, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %94, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %96, %72 ]
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = xor <4 x i32> %80, %74
  %85 = xor <4 x i32> %83, %75
  %86 = or i64 %73, 9
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = xor <4 x i32> %89, %84
  %94 = xor <4 x i32> %92, %85
  %95 = add nuw i64 %73, 16
  %96 = add i64 %76, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !17

98:                                               ; preds = %72
  %99 = or i64 %95, 1
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi <4 x i32> [ undef, %61 ], [ %93, %98 ]
  %102 = phi <4 x i32> [ undef, %61 ], [ %94, %98 ]
  %103 = phi i64 [ 1, %61 ], [ %99, %98 ]
  %104 = phi <4 x i32> [ %64, %61 ], [ %93, %98 ]
  %105 = phi <4 x i32> [ zeroinitializer, %61 ], [ %94, %98 ]
  %106 = icmp eq i64 %68, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %103
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = xor <4 x i32> %111, %105
  %113 = bitcast i32* %108 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = xor <4 x i32> %114, %104
  br label %116

116:                                              ; preds = %100, %107
  %117 = phi <4 x i32> [ %101, %100 ], [ %115, %107 ]
  %118 = phi <4 x i32> [ %102, %100 ], [ %112, %107 ]
  %119 = xor <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %59, %62
  br i1 %121, label %150, label %122

122:                                              ; preds = %57, %116
  %123 = phi i64 [ 1, %57 ], [ %63, %116 ]
  %124 = phi i32 [ %55, %57 ], [ %120, %116 ]
  br label %152

125:                                              ; preds = %125, %25
  %126 = phi i64 [ 0, %25 ], [ %147, %125 ]
  %127 = phi i64 [ %26, %25 ], [ %148, %125 ]
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %126
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %130
  store i8 1, i8* %131, align 1, !tbaa !13
  %132 = or i64 %126, 1
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %135
  store i8 1, i8* %136, align 1, !tbaa !13
  %137 = or i64 %126, 2
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %137
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %140
  store i8 1, i8* %141, align 1, !tbaa !13
  %142 = or i64 %126, 3
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %145
  store i8 1, i8* %146, align 1, !tbaa !13
  %147 = add nuw nsw i64 %126, 4
  %148 = add i64 %127, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %41, label %125, !llvm.loop !19

150:                                              ; preds = %152, %116, %39, %54
  %151 = phi i32 [ %55, %54 ], [ %40, %39 ], [ %120, %116 ], [ %157, %152 ]
  br label %160

152:                                              ; preds = %122, %152
  %153 = phi i64 [ %158, %152 ], [ %123, %122 ]
  %154 = phi i32 [ %157, %152 ], [ %124, %122 ]
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = xor i32 %156, %154
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %58
  br i1 %159, label %150, label %152, !llvm.loop !20

160:                                              ; preds = %160, %150
  %161 = phi i32 [ %164, %160 ], [ 0, %150 ]
  %162 = shl nuw i32 1, %161
  %163 = icmp slt i32 %151, %162
  %164 = add nuw nsw i32 %161, 1
  br i1 %163, label %165, label %160, !llvm.loop !22

165:                                              ; preds = %160
  %166 = icmp eq i32 %161, 0
  br i1 %166, label %167, label %197

167:                                              ; preds = %165
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !23
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !25
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %167
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !28
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !30
  br label %194

188:                                              ; preds = %181
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !23
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = tail call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  br label %281

197:                                              ; preds = %165
  %198 = zext i32 %151 to i64
  %199 = zext i32 %161 to i64
  br label %200

200:                                              ; preds = %197, %247
  %201 = phi i64 [ %199, %197 ], [ %204, %247 ]
  %202 = phi i32 [ 0, %197 ], [ %249, %247 ]
  %203 = phi i64 [ %198, %197 ], [ %248, %247 ]
  %204 = add nsw i64 %201, -1
  %205 = and i64 %204, 63
  %206 = shl nuw i64 1, %205
  %207 = and i64 %206, %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %247, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %204
  %211 = load i8, i8* %210, align 1, !tbaa !13, !range !31
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %209
  %214 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !23
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !25
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

227:                                              ; preds = %213
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !28
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !30
  br label %240

234:                                              ; preds = %227
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !23
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = tail call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  br label %281

243:                                              ; preds = %209
  %244 = and i64 %203, 4294967295
  %245 = xor i64 %244, 4294967295
  %246 = add nsw i32 %202, 1
  br label %247

247:                                              ; preds = %200, %243
  %248 = phi i64 [ %245, %243 ], [ %203, %200 ]
  %249 = phi i32 [ %246, %243 ], [ %202, %200 ]
  %250 = icmp sgt i64 %201, 1
  br i1 %250, label %200, label %251, !llvm.loop !32

251:                                              ; preds = %247
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !23
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !25
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %251
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !28
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !30
  br label %278

272:                                              ; preds = %265
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !23
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = tail call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  br label %281

281:                                              ; preds = %278, %240, %194
  %282 = phi %"class.std::basic_ostream"* [ %280, %278 ], [ %242, %240 ], [ %196, %194 ]
  %283 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045860784.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !14, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !14, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !10}

; ModuleID = 'Project_CodeNet_C++1400/p02787/s569592881.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s569592881.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N_MAX = dso_local local_unnamed_addr global i32 1001, align 4
@V_MAX = dso_local local_unnamed_addr global i32 20001, align 4
@INF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569592881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* @V_MAX, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = tail call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %6
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca %"struct.std::pair", i64 %13, align 16
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  %18 = shl nuw nsw i64 %13, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %34, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %30, %24 ], [ 1, %19 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %25, i32 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %25, i32 1
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %25, %32
  br i1 %33, label %24, label %34, !llvm.loop !9

34:                                               ; preds = %24, %19
  %35 = phi i32 [ %22, %19 ], [ %31, %24 ]
  store i32 0, i32* %11, align 16, !tbaa !5
  %36 = load i32, i32* @V_MAX, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %11, i64 %37
  %39 = load i32, i32* @INF, align 4, !tbaa !5
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %132, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i32, i32* %11, i64 1
  %43 = shl nsw i64 %37, 2
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %44, 28
  br i1 %47, label %122, label %48

48:                                               ; preds = %41
  %49 = and i64 %46, 9223372036854775800
  %50 = getelementptr i32, i32* %42, i64 %49
  %51 = insertelement <4 x i32> poison, i32 %39, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x i32> poison, i32 %39, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %49, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 7
  %59 = icmp ult i64 %55, 56
  br i1 %59, label %107, label %60

60:                                               ; preds = %48
  %61 = and i64 %57, 4611686018427387896
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %104, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %105, %62 ]
  %65 = getelementptr i32, i32* %42, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %63, 8
  %70 = getelementptr i32, i32* %42, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %63, 16
  %75 = getelementptr i32, i32* %42, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %63, 24
  %80 = getelementptr i32, i32* %42, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %63, 32
  %85 = getelementptr i32, i32* %42, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %63, 40
  %90 = getelementptr i32, i32* %42, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %63, 48
  %95 = getelementptr i32, i32* %42, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %63, 56
  %100 = getelementptr i32, i32* %42, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %63, 64
  %105 = add i64 %64, -8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %62, !llvm.loop !11

107:                                              ; preds = %62, %48
  %108 = phi i64 [ 0, %48 ], [ %104, %62 ]
  %109 = icmp eq i64 %58, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %118, %110 ], [ %58, %107 ]
  %113 = getelementptr i32, i32* %42, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %111, 8
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !13

120:                                              ; preds = %110, %107
  %121 = icmp eq i64 %46, %49
  br i1 %121, label %128, label %122

122:                                              ; preds = %41, %120
  %123 = phi i32* [ %42, %41 ], [ %50, %120 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i32* [ %126, %124 ], [ %123, %122 ]
  store i32 %39, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = icmp eq i32* %126, %38
  br i1 %127, label %128, label %124, !llvm.loop !15

128:                                              ; preds = %124, %120
  %129 = icmp sgt i32 %35, 0
  %130 = icmp sgt i32 %36, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %134, label %175

132:                                              ; preds = %34
  %133 = icmp slt i32 %35, 1
  br i1 %133, label %175, label %134

134:                                              ; preds = %128, %132
  %135 = add nuw i32 %35, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %36 to i64
  br label %138

138:                                              ; preds = %134, %172
  %139 = phi i64 [ 1, %134 ], [ %173, %172 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %139, i32 0
  %141 = add nsw i64 %139, -1
  %142 = mul nuw nsw i64 %141, %8
  %143 = mul nuw nsw i64 %139, %8
  %144 = getelementptr inbounds i32, i32* %11, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %139, i32 1
  %146 = load i32, i32* %140, align 8, !tbaa !17
  %147 = sext i32 %146 to i64
  br label %148

148:                                              ; preds = %138, %169
  %149 = phi i64 [ 0, %138 ], [ %170, %169 ]
  %150 = icmp slt i64 %149, %147
  %151 = add nuw nsw i64 %142, %149
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  br i1 %150, label %165, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %149 to i32
  %155 = sub nsw i32 %154, %146
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %144, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* %145, align 4, !tbaa !19
  %160 = add nsw i32 %159, %158
  %161 = load i32, i32* %152, align 4, !tbaa !5
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 %160, i32 %161
  %164 = getelementptr inbounds i32, i32* %144, i64 %149
  store i32 %163, i32* %164, align 4, !tbaa !5
  br label %169

165:                                              ; preds = %148
  %166 = load i32, i32* %152, align 4, !tbaa !5
  %167 = add nuw nsw i64 %143, %149
  %168 = getelementptr inbounds i32, i32* %11, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %153
  %170 = add nuw nsw i64 %149, 1
  %171 = icmp eq i64 %170, %137
  br i1 %171, label %172, label %148, !llvm.loop !20

172:                                              ; preds = %169
  %173 = add nuw nsw i64 %139, 1
  %174 = icmp eq i64 %173, %136
  br i1 %174, label %175, label %138, !llvm.loop !21

175:                                              ; preds = %172, %132, %128
  %176 = sext i32 %35 to i64
  %177 = mul nsw i64 %176, %8
  %178 = getelementptr inbounds i32, i32* %11, i64 %177
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = getelementptr inbounds i32, i32* %178, i64 %37
  %183 = icmp eq i32 %179, %36
  %184 = getelementptr inbounds i32, i32* %181, i64 1
  %185 = icmp eq i32* %184, %182
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %196, label %187

187:                                              ; preds = %175, %187
  %188 = phi i32* [ %194, %187 ], [ %184, %175 ]
  %189 = phi i32* [ %193, %187 ], [ %181, %175 ]
  %190 = load i32, i32* %188, align 4, !tbaa !5
  %191 = load i32, i32* %189, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32* %188, i32* %189
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %194, %182
  br i1 %195, label %196, label %187, !llvm.loop !22

196:                                              ; preds = %187, %175
  %197 = phi i32* [ %181, %175 ], [ %193, %187 ]
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !23
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !25
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

212:                                              ; preds = %196
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !29
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !31
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !23
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569592881.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
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

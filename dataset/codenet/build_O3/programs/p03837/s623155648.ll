; ModuleID = 'Project_CodeNet_C++1400/p03837/s623155648.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s623155648.cpp"
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
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623155648.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = mul nuw i64 %19, %19
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %153

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp eq i32 %18, 1
  br label %39

30:                                               ; preds = %123, %126, %109, %39
  %31 = add nuw nsw i64 %41, 1
  %32 = icmp eq i64 %49, %27
  br i1 %32, label %33, label %39, !llvm.loop !15

33:                                               ; preds = %30
  br i1 %24, label %34, label %153

34:                                               ; preds = %33
  %35 = and i64 %27, 3
  %36 = icmp ult i64 %28, 3
  br i1 %36, label %141, label %37

37:                                               ; preds = %34
  %38 = and i64 %27, 4294967292
  br label %159

39:                                               ; preds = %25, %30
  %40 = phi i64 [ 0, %25 ], [ %49, %30 ]
  %41 = phi i64 [ 1, %25 ], [ %31, %30 ]
  %42 = xor i64 %40, -1
  %43 = add nsw i64 %42, %27
  %44 = add i64 %43, -8
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = xor i64 %40, -1
  %48 = add nsw i64 %47, %27
  %49 = add nuw nsw i64 %40, 1
  %50 = mul nuw nsw i64 %40, %19
  %51 = icmp ult i64 %49, %26
  br i1 %51, label %52, label %30

52:                                               ; preds = %39
  %53 = icmp ugt i64 %48, 7
  %54 = select i1 %53, i1 %29, i1 false
  br i1 %54, label %55, label %111

55:                                               ; preds = %52
  %56 = and i64 %48, -8
  %57 = add i64 %41, %56
  %58 = and i64 %46, 1
  %59 = icmp ult i64 %44, 8
  br i1 %59, label %93, label %60

60:                                               ; preds = %55
  %61 = and i64 %46, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %90, %62 ]
  %64 = phi i64 [ %61, %60 ], [ %91, %62 ]
  %65 = add i64 %41, %63
  %66 = mul nuw nsw i64 %65, %19
  %67 = add nuw nsw i64 %66, %40
  %68 = getelementptr inbounds i32, i32* %22, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = add nuw nsw i64 %50, %65
  %73 = getelementptr inbounds i32, i32* %22, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !13
  %77 = or i64 %63, 8
  %78 = add i64 %41, %77
  %79 = mul nuw nsw i64 %78, %19
  %80 = add nuw nsw i64 %79, %40
  %81 = getelementptr inbounds i32, i32* %22, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !13
  %85 = add nuw nsw i64 %50, %78
  %86 = getelementptr inbounds i32, i32* %22, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %87, align 4, !tbaa !13
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %89, align 4, !tbaa !13
  %90 = add nuw i64 %63, 16
  %91 = add i64 %64, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %62, !llvm.loop !17

93:                                               ; preds = %62, %55
  %94 = phi i64 [ 0, %55 ], [ %90, %62 ]
  %95 = icmp eq i64 %58, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = add i64 %41, %94
  %98 = mul nuw nsw i64 %97, %19
  %99 = add nuw nsw i64 %98, %40
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %101, align 4, !tbaa !13
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %103, align 4, !tbaa !13
  %104 = add nuw nsw i64 %50, %97
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %93, %96
  %110 = icmp eq i64 %48, %56
  br i1 %110, label %30, label %111

111:                                              ; preds = %52, %109
  %112 = phi i64 [ %41, %52 ], [ %57, %109 ]
  %113 = sub i64 %27, %112
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = mul nuw nsw i64 %112, %19
  %118 = add nuw nsw i64 %117, %40
  %119 = getelementptr inbounds i32, i32* %22, i64 %118
  store i32 1000000000, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %50, %112
  %121 = getelementptr inbounds i32, i32* %22, i64 %120
  store i32 1000000000, i32* %121, align 4, !tbaa !13
  %122 = add nuw nsw i64 %112, 1
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i64 [ %122, %116 ], [ %112, %111 ]
  %125 = icmp eq i64 %28, %112
  br i1 %125, label %30, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %139, %126 ], [ %124, %123 ]
  %128 = mul nuw nsw i64 %127, %19
  %129 = add nuw nsw i64 %128, %40
  %130 = getelementptr inbounds i32, i32* %22, i64 %129
  store i32 1000000000, i32* %130, align 4, !tbaa !13
  %131 = add nuw nsw i64 %50, %127
  %132 = getelementptr inbounds i32, i32* %22, i64 %131
  store i32 1000000000, i32* %132, align 4, !tbaa !13
  %133 = add nuw nsw i64 %127, 1
  %134 = mul nuw nsw i64 %133, %19
  %135 = add nuw nsw i64 %134, %40
  %136 = getelementptr inbounds i32, i32* %22, i64 %135
  store i32 1000000000, i32* %136, align 4, !tbaa !13
  %137 = add nuw nsw i64 %50, %133
  %138 = getelementptr inbounds i32, i32* %22, i64 %137
  store i32 1000000000, i32* %138, align 4, !tbaa !13
  %139 = add nuw nsw i64 %127, 2
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %30, label %126, !llvm.loop !19

141:                                              ; preds = %159, %34
  %142 = phi i64 [ 0, %34 ], [ %177, %159 ]
  %143 = icmp eq i64 %35, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %150, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %151, %144 ], [ %35, %141 ]
  %147 = mul nuw nsw i64 %145, %19
  %148 = add nuw nsw i64 %147, %145
  %149 = getelementptr inbounds i32, i32* %22, i64 %148
  store i32 0, i32* %149, align 4, !tbaa !13
  %150 = add nuw nsw i64 %145, 1
  %151 = add i64 %146, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %144, !llvm.loop !20

153:                                              ; preds = %141, %144, %0, %33
  %154 = bitcast i32* %3 to i8*
  %155 = bitcast i32* %4 to i8*
  %156 = bitcast i32* %5 to i8*
  %157 = load i32, i32* %2, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %302, label %182

159:                                              ; preds = %159, %37
  %160 = phi i64 [ 0, %37 ], [ %177, %159 ]
  %161 = phi i64 [ %38, %37 ], [ %178, %159 ]
  %162 = mul nuw nsw i64 %160, %19
  %163 = add nuw nsw i64 %162, %160
  %164 = getelementptr inbounds i32, i32* %22, i64 %163
  store i32 0, i32* %164, align 16, !tbaa !13
  %165 = or i64 %160, 1
  %166 = mul nuw nsw i64 %165, %19
  %167 = add nuw nsw i64 %166, %165
  %168 = getelementptr inbounds i32, i32* %22, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !13
  %169 = or i64 %160, 2
  %170 = mul nuw nsw i64 %169, %19
  %171 = add nuw nsw i64 %170, %169
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  store i32 0, i32* %172, align 8, !tbaa !13
  %173 = or i64 %160, 3
  %174 = mul nuw nsw i64 %173, %19
  %175 = add nuw nsw i64 %174, %173
  %176 = getelementptr inbounds i32, i32* %22, i64 %175
  store i32 0, i32* %176, align 4, !tbaa !13
  %177 = add nuw nsw i64 %160, 4
  %178 = add i64 %161, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %141, label %159, !llvm.loop !22

180:                                              ; preds = %407
  %181 = load i32, i32* %1, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %180, %153
  %183 = phi i32 [ %23, %153 ], [ %181, %180 ]
  %184 = phi %struct.edge* [ null, %153 ], [ %412, %180 ]
  %185 = phi %struct.edge* [ null, %153 ], [ %413, %180 ]
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %187, label %444

187:                                              ; preds = %182
  %188 = zext i32 %183 to i64
  %189 = icmp ult i32 %183, 8
  %190 = and i64 %188, 4294967288
  %191 = icmp eq i64 %190, %188
  %192 = and i64 %188, 1
  %193 = icmp eq i64 %192, 0
  %194 = sub nsw i64 0, %188
  br label %195

195:                                              ; preds = %187, %299
  %196 = phi i64 [ 0, %187 ], [ %300, %299 ]
  %197 = add nuw i64 %196, 1
  %198 = mul i64 %196, %19
  %199 = getelementptr i32, i32* %22, i64 %198
  %200 = add i64 %198, %188
  %201 = getelementptr i32, i32* %22, i64 %200
  %202 = mul nuw nsw i64 %196, %19
  br label %203

203:                                              ; preds = %296, %195
  %204 = phi i64 [ %297, %296 ], [ 0, %195 ]
  %205 = mul i64 %204, %19
  %206 = getelementptr i32, i32* %22, i64 %205
  %207 = add i64 %205, %188
  %208 = getelementptr i32, i32* %22, i64 %207
  %209 = mul nuw nsw i64 %204, %19
  %210 = getelementptr inbounds i32, i32* %22, i64 %209
  %211 = getelementptr inbounds i32, i32* %210, i64 %196
  br i1 %189, label %256, label %212

212:                                              ; preds = %203
  %213 = add i64 %197, %205
  %214 = getelementptr i32, i32* %22, i64 %213
  %215 = add i64 %196, %205
  %216 = getelementptr i32, i32* %22, i64 %215
  %217 = icmp ult i32* %206, %214
  %218 = icmp ult i32* %216, %208
  %219 = and i1 %217, %218
  %220 = icmp ult i32* %206, %201
  %221 = icmp ult i32* %199, %208
  %222 = and i1 %220, %221
  %223 = or i1 %219, %222
  br i1 %223, label %256, label %224

224:                                              ; preds = %212
  %225 = load i32, i32* %211, align 4, !tbaa !13, !alias.scope !23
  %226 = insertelement <4 x i32> poison, i32 %225, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %225, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %230

230:                                              ; preds = %230, %224
  %231 = phi i64 [ 0, %224 ], [ %253, %230 ]
  %232 = getelementptr inbounds i32, i32* %210, i64 %231
  %233 = add nuw nsw i64 %202, %231
  %234 = getelementptr inbounds i32, i32* %22, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !13, !alias.scope !26
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !13, !alias.scope !26
  %240 = add nsw <4 x i32> %236, %227
  %241 = add nsw <4 x i32> %239, %229
  %242 = bitcast i32* %232 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !13, !alias.scope !28, !noalias !30
  %244 = getelementptr inbounds i32, i32* %232, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !13, !alias.scope !28, !noalias !30
  %247 = icmp slt <4 x i32> %240, %243
  %248 = icmp slt <4 x i32> %241, %246
  %249 = select <4 x i1> %247, <4 x i32> %240, <4 x i32> %243
  %250 = select <4 x i1> %248, <4 x i32> %241, <4 x i32> %246
  %251 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %251, align 4, !tbaa !13, !alias.scope !28, !noalias !30
  %252 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %252, align 4, !tbaa !13, !alias.scope !28, !noalias !30
  %253 = add nuw i64 %231, 8
  %254 = icmp eq i64 %253, %190
  br i1 %254, label %255, label %230, !llvm.loop !31

255:                                              ; preds = %230
  br i1 %191, label %296, label %256

256:                                              ; preds = %212, %203, %255
  %257 = phi i64 [ 0, %212 ], [ 0, %203 ], [ %190, %255 ]
  %258 = xor i64 %257, -1
  br i1 %193, label %270, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i32, i32* %210, i64 %257
  %261 = load i32, i32* %211, align 4, !tbaa !13
  %262 = add nuw nsw i64 %202, %257
  %263 = getelementptr inbounds i32, i32* %22, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = add nsw i32 %264, %261
  %266 = load i32, i32* %260, align 4, !tbaa !13
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 %265, i32 %266
  store i32 %268, i32* %260, align 4, !tbaa !13
  %269 = or i64 %257, 1
  br label %270

270:                                              ; preds = %259, %256
  %271 = phi i64 [ %269, %259 ], [ %257, %256 ]
  %272 = icmp eq i64 %258, %194
  br i1 %272, label %296, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %294, %273 ], [ %271, %270 ]
  %275 = getelementptr inbounds i32, i32* %210, i64 %274
  %276 = load i32, i32* %211, align 4, !tbaa !13
  %277 = add nuw nsw i64 %202, %274
  %278 = getelementptr inbounds i32, i32* %22, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = add nsw i32 %279, %276
  %281 = load i32, i32* %275, align 4, !tbaa !13
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 %280, i32 %281
  store i32 %283, i32* %275, align 4, !tbaa !13
  %284 = add nuw nsw i64 %274, 1
  %285 = getelementptr inbounds i32, i32* %210, i64 %284
  %286 = load i32, i32* %211, align 4, !tbaa !13
  %287 = add nuw nsw i64 %202, %284
  %288 = getelementptr inbounds i32, i32* %22, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = add nsw i32 %289, %286
  %291 = load i32, i32* %285, align 4, !tbaa !13
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 %290, i32 %291
  store i32 %293, i32* %285, align 4, !tbaa !13
  %294 = add nuw nsw i64 %274, 2
  %295 = icmp eq i64 %294, %188
  br i1 %295, label %296, label %273, !llvm.loop !32

296:                                              ; preds = %270, %273, %255
  %297 = add nuw nsw i64 %204, 1
  %298 = icmp eq i64 %297, %188
  br i1 %298, label %299, label %203, !llvm.loop !33

299:                                              ; preds = %296
  %300 = add nuw nsw i64 %196, 1
  %301 = icmp eq i64 %300, %188
  br i1 %301, label %438, label %195, !llvm.loop !34

302:                                              ; preds = %153, %407
  %303 = phi i32 [ %422, %407 ], [ 0, %153 ]
  %304 = phi %struct.edge* [ %413, %407 ], [ null, %153 ]
  %305 = phi %struct.edge* [ %412, %407 ], [ null, %153 ]
  %306 = phi %struct.edge* [ %411, %407 ], [ null, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #12
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %308 unwind label %425

308:                                              ; preds = %302
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) %4)
          to label %310 unwind label %425

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %5)
          to label %312 unwind label %425

312:                                              ; preds = %310
  %313 = load i32, i32* %3, align 4, !tbaa !13
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %3, align 4, !tbaa !13
  %315 = load i32, i32* %4, align 4, !tbaa !13
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %4, align 4, !tbaa !13
  %317 = load i32, i32* %5, align 4, !tbaa !13
  %318 = icmp eq %struct.edge* %305, %306
  br i1 %318, label %323, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %305, i64 0, i32 0
  store i32 %314, i32* %320, align 4, !tbaa.struct !35
  %321 = getelementptr inbounds %struct.edge, %struct.edge* %305, i64 0, i32 1
  store i32 %316, i32* %321, align 4, !tbaa.struct !36
  %322 = getelementptr inbounds %struct.edge, %struct.edge* %305, i64 0, i32 2
  store i32 %317, i32* %322, align 4, !tbaa.struct !37
  br label %356

323:                                              ; preds = %312
  %324 = ptrtoint %struct.edge* %305 to i64
  %325 = ptrtoint %struct.edge* %304 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 12
  %328 = icmp eq i64 %326, 9223372036854775800
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %330 unwind label %429

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 768614336404564650
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 768614336404564650, i64 %334
  %339 = mul nuw nsw i64 %338, 12
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #14
          to label %341 unwind label %427

341:                                              ; preds = %331
  %342 = bitcast i8* %340 to %struct.edge*
  %343 = getelementptr inbounds %struct.edge, %struct.edge* %342, i64 %327
  %344 = getelementptr inbounds %struct.edge, %struct.edge* %343, i64 0, i32 0
  store i32 %314, i32* %344, align 4, !tbaa.struct !35
  %345 = getelementptr inbounds %struct.edge, %struct.edge* %342, i64 %327, i32 1
  store i32 %316, i32* %345, align 4, !tbaa.struct !36
  %346 = getelementptr inbounds %struct.edge, %struct.edge* %342, i64 %327, i32 2
  store i32 %317, i32* %346, align 4, !tbaa.struct !37
  %347 = icmp sgt i64 %326, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  %349 = bitcast %struct.edge* %304 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %340, i8* align 4 %349, i64 %326, i1 false) #12
  br label %350

350:                                              ; preds = %348, %341
  %351 = icmp eq %struct.edge* %304, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast %struct.edge* %304 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %352, %350
  %355 = getelementptr inbounds %struct.edge, %struct.edge* %342, i64 %338
  br label %356

356:                                              ; preds = %354, %319
  %357 = phi %struct.edge* [ %355, %354 ], [ %306, %319 ]
  %358 = phi %struct.edge* [ %343, %354 ], [ %305, %319 ]
  %359 = phi %struct.edge* [ %342, %354 ], [ %304, %319 ]
  %360 = getelementptr inbounds %struct.edge, %struct.edge* %358, i64 1
  %361 = load i32, i32* %4, align 4, !tbaa !13
  %362 = load i32, i32* %3, align 4, !tbaa !13
  %363 = load i32, i32* %5, align 4, !tbaa !13
  %364 = icmp eq %struct.edge* %360, %357
  br i1 %364, label %370, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds %struct.edge, %struct.edge* %360, i64 0, i32 0
  store i32 %361, i32* %366, align 4, !tbaa.struct !35
  %367 = getelementptr inbounds %struct.edge, %struct.edge* %358, i64 1, i32 1
  store i32 %362, i32* %367, align 4, !tbaa.struct !36
  %368 = getelementptr inbounds %struct.edge, %struct.edge* %358, i64 1, i32 2
  store i32 %363, i32* %368, align 4, !tbaa.struct !37
  %369 = getelementptr inbounds %struct.edge, %struct.edge* %358, i64 2
  br label %407

370:                                              ; preds = %356
  %371 = ptrtoint %struct.edge* %357 to i64
  %372 = ptrtoint %struct.edge* %359 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 12
  %375 = icmp eq i64 %373, 9223372036854775800
  br i1 %375, label %376, label %378

376:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %377 unwind label %433

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %370
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 768614336404564650
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 768614336404564650, i64 %381
  %386 = mul nuw nsw i64 %385, 12
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #14
          to label %388 unwind label %431

388:                                              ; preds = %378
  %389 = bitcast i8* %387 to %struct.edge*
  %390 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 %374
  %391 = getelementptr inbounds %struct.edge, %struct.edge* %390, i64 0, i32 0
  store i32 %361, i32* %391, align 4, !tbaa.struct !35
  %392 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 %374, i32 1
  store i32 %362, i32* %392, align 4, !tbaa.struct !36
  %393 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 %374, i32 2
  store i32 %363, i32* %393, align 4, !tbaa.struct !37
  %394 = icmp sgt i64 %373, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = bitcast %struct.edge* %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %387, i8* align 4 %396, i64 %373, i1 false) #12
  br label %397

397:                                              ; preds = %395, %388
  %398 = getelementptr inbounds %struct.edge, %struct.edge* %390, i64 1
  %399 = icmp eq %struct.edge* %359, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast %struct.edge* %359 to i8*
  call void @_ZdlPv(i8* nonnull %401) #12
  br label %402

402:                                              ; preds = %400, %397
  %403 = getelementptr inbounds %struct.edge, %struct.edge* %389, i64 %385
  %404 = load i32, i32* %5, align 4, !tbaa !13
  %405 = load i32, i32* %3, align 4, !tbaa !13
  %406 = load i32, i32* %4, align 4, !tbaa !13
  br label %407

407:                                              ; preds = %402, %365
  %408 = phi i32 [ %406, %402 ], [ %361, %365 ]
  %409 = phi i32 [ %405, %402 ], [ %362, %365 ]
  %410 = phi i32 [ %404, %402 ], [ %363, %365 ]
  %411 = phi %struct.edge* [ %403, %402 ], [ %357, %365 ]
  %412 = phi %struct.edge* [ %398, %402 ], [ %369, %365 ]
  %413 = phi %struct.edge* [ %389, %402 ], [ %359, %365 ]
  %414 = sext i32 %409 to i64
  %415 = mul nsw i64 %414, %19
  %416 = sext i32 %408 to i64
  %417 = add nsw i64 %415, %416
  %418 = getelementptr inbounds i32, i32* %22, i64 %417
  store i32 %410, i32* %418, align 4, !tbaa !13
  %419 = mul nsw i64 %416, %19
  %420 = add nsw i64 %419, %414
  %421 = getelementptr inbounds i32, i32* %22, i64 %420
  store i32 %410, i32* %421, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #12
  %422 = add nuw nsw i32 %303, 1
  %423 = load i32, i32* %2, align 4, !tbaa !13
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %302, label %180, !llvm.loop !38

425:                                              ; preds = %310, %308, %302
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %435

427:                                              ; preds = %331
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %435

429:                                              ; preds = %329
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %435

431:                                              ; preds = %378
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %435

433:                                              ; preds = %376
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %431, %433, %427, %429, %425
  %436 = phi %struct.edge* [ %304, %425 ], [ %304, %427 ], [ %304, %429 ], [ %359, %431 ], [ %359, %433 ]
  %437 = phi { i8*, i32 } [ %426, %425 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #12
  br label %511

438:                                              ; preds = %299
  %439 = ptrtoint %struct.edge* %184 to i64
  %440 = ptrtoint %struct.edge* %185 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 12
  %443 = icmp eq i64 %441, 0
  br i1 %443, label %498, label %450

444:                                              ; preds = %182
  %445 = ptrtoint %struct.edge* %184 to i64
  %446 = ptrtoint %struct.edge* %185 to i64
  %447 = sub i64 %445, %446
  %448 = sdiv exact i64 %447, 12
  %449 = icmp eq i64 %447, 0
  br i1 %449, label %498, label %451

450:                                              ; preds = %438
  br i1 %186, label %455, label %451

451:                                              ; preds = %444, %450
  %452 = phi i64 [ %442, %450 ], [ %448, %444 ]
  %453 = call i64 @llvm.umax.i64(i64 %452, i64 1)
  %454 = trunc i64 %453 to i32
  br label %498

455:                                              ; preds = %450
  %456 = zext i32 %183 to i64
  %457 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %458 = zext i32 %183 to i64
  br label %459

459:                                              ; preds = %455, %491
  %460 = phi i64 [ 0, %455 ], [ %496, %491 ]
  %461 = phi i32 [ 0, %455 ], [ %495, %491 ]
  %462 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 %460, i32 0
  %463 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 %460, i32 1
  %464 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 %460, i32 2
  %465 = load i32, i32* %462, align 4, !tbaa !39
  %466 = load i32, i32* %463, align 4, !tbaa !41
  %467 = load i32, i32* %464, align 4, !tbaa !42
  %468 = sext i32 %466 to i64
  %469 = sext i32 %465 to i64
  %470 = getelementptr inbounds i32, i32* %22, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !13
  %472 = getelementptr inbounds i32, i32* %22, i64 %469
  %473 = load i32, i32* %472, align 4, !tbaa !13
  %474 = add nsw i32 %473, %467
  %475 = icmp eq i32 %471, %474
  br i1 %475, label %491, label %476

476:                                              ; preds = %459, %479
  %477 = phi i64 [ %488, %479 ], [ 1, %459 ]
  %478 = icmp eq i64 %477, %458
  br i1 %478, label %489, label %479, !llvm.loop !43

479:                                              ; preds = %476
  %480 = mul nuw nsw i64 %477, %19
  %481 = getelementptr inbounds i32, i32* %22, i64 %480
  %482 = getelementptr inbounds i32, i32* %481, i64 %468
  %483 = load i32, i32* %482, align 4, !tbaa !13
  %484 = getelementptr inbounds i32, i32* %481, i64 %469
  %485 = load i32, i32* %484, align 4, !tbaa !13
  %486 = add nsw i32 %485, %467
  %487 = icmp eq i32 %483, %486
  %488 = add nuw nsw i64 %477, 1
  br i1 %487, label %489, label %476, !llvm.loop !43

489:                                              ; preds = %476, %479
  %490 = icmp ult i64 %477, %456
  br label %491

491:                                              ; preds = %489, %459
  %492 = phi i1 [ true, %459 ], [ %490, %489 ]
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = add nuw nsw i32 %461, %494
  %496 = add nuw nsw i64 %460, 1
  %497 = icmp eq i64 %496, %457
  br i1 %497, label %498, label %459, !llvm.loop !44

498:                                              ; preds = %491, %444, %451, %438
  %499 = phi i32 [ 0, %438 ], [ %454, %451 ], [ 0, %444 ], [ %495, %491 ]
  %500 = lshr i32 %499, 1
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %500)
          to label %502 unwind label %509

502:                                              ; preds = %498
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %504 unwind label %509

504:                                              ; preds = %502
  call void @llvm.stackrestore(i8* %20)
  %505 = icmp eq %struct.edge* %185, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast %struct.edge* %185 to i8*
  call void @_ZdlPv(i8* nonnull %507) #12
  br label %508

508:                                              ; preds = %504, %506
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0

509:                                              ; preds = %502, %498
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %511

511:                                              ; preds = %509, %435
  %512 = phi %struct.edge* [ %436, %435 ], [ %185, %509 ]
  %513 = phi { i8*, i32 } [ %437, %435 ], [ %510, %509 ]
  %514 = icmp eq %struct.edge* %512, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = bitcast %struct.edge* %512 to i8*
  call void @_ZdlPv(i8* nonnull %516) #12
  br label %517

517:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %513
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
define internal void @_GLOBAL__sub_I_s623155648.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !16}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !16, !18}
!32 = distinct !{!32, !16, !18}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!36 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!37 = !{i64 0, i64 4, !13}
!38 = distinct !{!38, !16}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!41 = !{!40, !14, i64 4}
!42 = !{!40, !14, i64 8}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}

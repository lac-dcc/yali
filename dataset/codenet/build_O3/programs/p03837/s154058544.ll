; ModuleID = 'Project_CodeNet_C++1400/p03837/s154058544.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s154058544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154058544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 3
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -3
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -3
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %139

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %139

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = phi i32* [ %36, %35 ], [ %36, %38 ], [ null, %30 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -3
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %48 unwind label %141

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #13
          to label %54 unwind label %141

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 4
  %59 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %49, %57, %54
  %61 = phi i32* [ %55, %54 ], [ %55, %57 ], [ null, %49 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = mul nuw i64 %64, %64
  %67 = alloca i32, i64 %66, align 16
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %136, label %70

70:                                               ; preds = %60
  %71 = add nuw i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = add nsw i64 %72, -9
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %73, 8
  %78 = and i64 %73, -8
  %79 = or i64 %78, 1
  %80 = and i64 %76, 3
  %81 = icmp ult i64 %74, 24
  %82 = and i64 %76, 4611686018427387900
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %73, %78
  br label %85

85:                                               ; preds = %70, %143
  %86 = phi i64 [ 1, %70 ], [ %146, %143 ]
  %87 = mul nuw nsw i64 %86, %64
  br i1 %77, label %134, label %88

88:                                               ; preds = %85
  br i1 %81, label %119, label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %116, %89 ], [ 0, %88 ]
  %91 = phi i64 [ %117, %89 ], [ %82, %88 ]
  %92 = or i64 %90, 1
  %93 = add nuw nsw i64 %87, %92
  %94 = getelementptr inbounds i32, i32* %67, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = or i64 %90, 9
  %99 = add nuw nsw i64 %87, %98
  %100 = getelementptr inbounds i32, i32* %67, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %90, 17
  %105 = add nuw nsw i64 %87, %104
  %106 = getelementptr inbounds i32, i32* %67, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %90, 25
  %111 = add nuw nsw i64 %87, %110
  %112 = getelementptr inbounds i32, i32* %67, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = add nuw i64 %90, 32
  %117 = add i64 %91, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %89, !llvm.loop !9

119:                                              ; preds = %89, %88
  %120 = phi i64 [ 0, %88 ], [ %116, %89 ]
  br i1 %83, label %133, label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %130, %121 ], [ %120, %119 ]
  %123 = phi i64 [ %131, %121 ], [ %80, %119 ]
  %124 = or i64 %122, 1
  %125 = add nuw nsw i64 %87, %124
  %126 = getelementptr inbounds i32, i32* %67, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %122, 8
  %131 = add i64 %123, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %121, !llvm.loop !12

133:                                              ; preds = %121, %119
  br i1 %84, label %143, label %134

134:                                              ; preds = %85, %133
  %135 = phi i64 [ 1, %85 ], [ %79, %133 ]
  br label %148

136:                                              ; preds = %143, %60
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %156, label %174

139:                                              ; preds = %32, %28
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %419

141:                                              ; preds = %51, %47
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %414

143:                                              ; preds = %148, %133
  %144 = add nuw nsw i64 %87, %86
  %145 = getelementptr inbounds i32, i32* %67, i64 %144
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %86, 1
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %136, label %85, !llvm.loop !14

148:                                              ; preds = %134, %148
  %149 = phi i64 [ %152, %148 ], [ %135, %134 ]
  %150 = add nuw nsw i64 %87, %149
  %151 = getelementptr inbounds i32, i32* %67, i64 %150
  store i32 100000000, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %149, 1
  %153 = icmp eq i64 %152, %72
  br i1 %153, label %143, label %148, !llvm.loop !15

154:                                              ; preds = %184
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %136
  %157 = phi i32 [ %68, %136 ], [ %155, %154 ]
  %158 = phi i32 [ %137, %136 ], [ %197, %154 ]
  %159 = icmp slt i32 %157, 1
  br i1 %159, label %213, label %160

160:                                              ; preds = %156
  %161 = add nuw i32 %157, 1
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %64, 1
  %164 = add nuw nsw i64 %64, %162
  %165 = add nuw nsw i64 %64, 2
  %166 = add nsw i64 %162, -1
  %167 = icmp ult i64 %166, 4
  %168 = and i64 %166, -4
  %169 = or i64 %168, 1
  %170 = icmp eq i64 %166, %168
  %171 = and i64 %162, 1
  %172 = icmp eq i64 %171, 0
  %173 = sub nsw i64 0, %162
  br label %202

174:                                              ; preds = %136, %184
  %175 = phi i64 [ %196, %184 ], [ 1, %136 ]
  %176 = getelementptr inbounds i32, i32* %23, i64 %175
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %176)
          to label %178 unwind label %200

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, i32* %42, i64 %175
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %179)
          to label %181 unwind label %200

181:                                              ; preds = %178
  %182 = getelementptr inbounds i32, i32* %61, i64 %175
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %200

184:                                              ; preds = %181
  %185 = load i32, i32* %182, align 4, !tbaa !5
  %186 = load i32, i32* %176, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %64
  %189 = load i32, i32* %179, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %188, %190
  %192 = getelementptr inbounds i32, i32* %67, i64 %191
  store i32 %185, i32* %192, align 4, !tbaa !5
  %193 = mul nsw i64 %190, %64
  %194 = add nsw i64 %193, %187
  %195 = getelementptr inbounds i32, i32* %67, i64 %194
  store i32 %185, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %175, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %175, %198
  br i1 %199, label %174, label %154, !llvm.loop !17

200:                                              ; preds = %181, %178, %174
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %409

202:                                              ; preds = %160, %303
  %203 = phi i64 [ 0, %160 ], [ %306, %303 ]
  %204 = phi i64 [ 1, %160 ], [ %304, %303 ]
  %205 = add i64 %163, %203
  %206 = add i64 %165, %203
  %207 = mul i64 %203, %64
  %208 = add i64 %163, %207
  %209 = getelementptr i32, i32* %67, i64 %208
  %210 = add i64 %164, %207
  %211 = getelementptr i32, i32* %67, i64 %210
  %212 = mul nuw nsw i64 %204, %64
  br label %221

213:                                              ; preds = %303, %156
  %214 = icmp slt i32 %158, 1
  br i1 %214, label %353, label %215

215:                                              ; preds = %213
  %216 = zext i32 %158 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i32 %158, 1
  br i1 %218, label %332, label %219

219:                                              ; preds = %215
  %220 = and i64 %216, 4294967294
  br label %356

221:                                              ; preds = %202, %307
  %222 = phi i64 [ 0, %202 ], [ %310, %307 ]
  %223 = phi i64 [ 1, %202 ], [ %308, %307 ]
  %224 = mul i64 %222, %64
  %225 = add i64 %163, %224
  %226 = getelementptr i32, i32* %67, i64 %225
  %227 = add i64 %164, %224
  %228 = getelementptr i32, i32* %67, i64 %227
  %229 = mul nuw nsw i64 %223, %64
  %230 = getelementptr inbounds i32, i32* %67, i64 %229
  %231 = getelementptr inbounds i32, i32* %230, i64 %204
  br i1 %167, label %285, label %232

232:                                              ; preds = %221
  %233 = add i64 %206, %224
  %234 = getelementptr i32, i32* %67, i64 %233
  %235 = add i64 %205, %224
  %236 = getelementptr i32, i32* %67, i64 %235
  %237 = icmp ult i32* %226, %234
  %238 = icmp ult i32* %236, %228
  %239 = and i1 %237, %238
  %240 = icmp ult i32* %226, %211
  %241 = icmp ult i32* %209, %228
  %242 = and i1 %240, %241
  %243 = or i1 %239, %242
  br i1 %243, label %285, label %244

244:                                              ; preds = %232
  %245 = load i32, i32* %231, align 4, !tbaa !5, !alias.scope !18
  %246 = insertelement <4 x i32> poison, i32 %245, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %248

248:                                              ; preds = %281, %244
  %249 = phi i64 [ 0, %244 ], [ %282, %281 ]
  %250 = or i64 %249, 1
  %251 = add nuw nsw i64 %212, %250
  %252 = getelementptr inbounds i32, i32* %67, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5, !alias.scope !21
  %255 = add nsw <4 x i32> %254, %247
  %256 = getelementptr inbounds i32, i32* %230, i64 %250
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %259 = icmp slt <4 x i32> %255, %258
  %260 = extractelement <4 x i1> %259, i32 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %248
  %262 = extractelement <4 x i32> %255, i32 0
  store i32 %262, i32* %256, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %263

263:                                              ; preds = %261, %248
  %264 = extractelement <4 x i1> %259, i32 1
  br i1 %264, label %265, label %269

265:                                              ; preds = %263
  %266 = or i64 %249, 2
  %267 = getelementptr inbounds i32, i32* %230, i64 %266
  %268 = extractelement <4 x i32> %255, i32 1
  store i32 %268, i32* %267, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %269

269:                                              ; preds = %265, %263
  %270 = extractelement <4 x i1> %259, i32 2
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = or i64 %249, 3
  %273 = getelementptr inbounds i32, i32* %230, i64 %272
  %274 = extractelement <4 x i32> %255, i32 2
  store i32 %274, i32* %273, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %275

275:                                              ; preds = %271, %269
  %276 = extractelement <4 x i1> %259, i32 3
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = add i64 %249, 4
  %279 = getelementptr inbounds i32, i32* %230, i64 %278
  %280 = extractelement <4 x i32> %255, i32 3
  store i32 %280, i32* %279, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  br label %281

281:                                              ; preds = %277, %275
  %282 = add nuw i64 %249, 4
  %283 = icmp eq i64 %282, %168
  br i1 %283, label %284, label %248, !llvm.loop !26

284:                                              ; preds = %281
  br i1 %170, label %307, label %285

285:                                              ; preds = %232, %221, %284
  %286 = phi i64 [ 1, %232 ], [ 1, %221 ], [ %169, %284 ]
  %287 = xor i64 %286, -1
  br i1 %172, label %288, label %300

288:                                              ; preds = %285
  %289 = load i32, i32* %231, align 4, !tbaa !5
  %290 = add nuw nsw i64 %212, %286
  %291 = getelementptr inbounds i32, i32* %67, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %289
  %294 = getelementptr inbounds i32, i32* %230, i64 %286
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  store i32 %293, i32* %294, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %297, %288
  %299 = add nuw nsw i64 %286, 1
  br label %300

300:                                              ; preds = %298, %285
  %301 = phi i64 [ %299, %298 ], [ %286, %285 ]
  %302 = icmp eq i64 %287, %173
  br i1 %302, label %307, label %311

303:                                              ; preds = %307
  %304 = add nuw nsw i64 %204, 1
  %305 = icmp eq i64 %304, %162
  %306 = add i64 %203, 1
  br i1 %305, label %213, label %202, !llvm.loop !27

307:                                              ; preds = %300, %426, %284
  %308 = add nuw nsw i64 %223, 1
  %309 = icmp eq i64 %308, %162
  %310 = add i64 %222, 1
  br i1 %309, label %303, label %221, !llvm.loop !28

311:                                              ; preds = %300, %426
  %312 = phi i64 [ %427, %426 ], [ %301, %300 ]
  %313 = load i32, i32* %231, align 4, !tbaa !5
  %314 = add nuw nsw i64 %212, %312
  %315 = getelementptr inbounds i32, i32* %67, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %313
  %318 = getelementptr inbounds i32, i32* %230, i64 %312
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %311
  store i32 %317, i32* %318, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %311, %321
  %323 = add nuw nsw i64 %312, 1
  %324 = load i32, i32* %231, align 4, !tbaa !5
  %325 = add nuw nsw i64 %212, %323
  %326 = getelementptr inbounds i32, i32* %67, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = add nsw i32 %327, %324
  %329 = getelementptr inbounds i32, i32* %230, i64 %323
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %425, label %426

332:                                              ; preds = %356, %215
  %333 = phi i32 [ undef, %215 ], [ %390, %356 ]
  %334 = phi i64 [ 1, %215 ], [ %391, %356 ]
  %335 = phi i32 [ 0, %215 ], [ %390, %356 ]
  %336 = icmp eq i64 %217, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i32, i32* %23, i64 %334
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %64
  %342 = getelementptr inbounds i32, i32* %42, i64 %334
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = add nsw i64 %341, %344
  %346 = getelementptr inbounds i32, i32* %67, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %61, i64 %334
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp slt i32 %347, %349
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %335, %351
  br label %353

353:                                              ; preds = %337, %332, %213
  %354 = phi i32 [ 0, %213 ], [ %333, %332 ], [ %352, %337 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
          to label %394 unwind label %407

356:                                              ; preds = %356, %219
  %357 = phi i64 [ 1, %219 ], [ %391, %356 ]
  %358 = phi i32 [ 0, %219 ], [ %390, %356 ]
  %359 = phi i64 [ %220, %219 ], [ %392, %356 ]
  %360 = getelementptr inbounds i32, i32* %23, i64 %357
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %64
  %364 = getelementptr inbounds i32, i32* %42, i64 %357
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %363, %366
  %368 = getelementptr inbounds i32, i32* %67, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %61, i64 %357
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp slt i32 %369, %371
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %358, %373
  %375 = add nuw nsw i64 %357, 1
  %376 = getelementptr inbounds i32, i32* %23, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %64
  %380 = getelementptr inbounds i32, i32* %42, i64 %375
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = sext i32 %381 to i64
  %383 = add nsw i64 %379, %382
  %384 = getelementptr inbounds i32, i32* %67, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds i32, i32* %61, i64 %375
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp slt i32 %385, %387
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %374, %389
  %391 = add nuw nsw i64 %357, 2
  %392 = add i64 %359, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %332, label %356, !llvm.loop !29

394:                                              ; preds = %353
  call void @llvm.stackrestore(i8* %65)
  %395 = icmp eq i32* %61, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %397) #11
  br label %398

398:                                              ; preds = %394, %396
  %399 = icmp eq i32* %42, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %401) #11
  br label %402

402:                                              ; preds = %398, %400
  %403 = icmp eq i32* %23, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %405) #11
  br label %406

406:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

407:                                              ; preds = %353
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %409

409:                                              ; preds = %407, %200
  %410 = phi { i8*, i32 } [ %201, %200 ], [ %408, %407 ]
  %411 = icmp eq i32* %61, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %409
  %413 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %413) #11
  br label %414

414:                                              ; preds = %412, %409, %141
  %415 = phi { i8*, i32 } [ %142, %141 ], [ %410, %409 ], [ %410, %412 ]
  %416 = icmp eq i32* %42, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %414
  %418 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %418) #11
  br label %419

419:                                              ; preds = %417, %414, %139
  %420 = phi { i8*, i32 } [ %140, %139 ], [ %415, %414 ], [ %415, %417 ]
  %421 = icmp eq i32* %23, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %423) #11
  br label %424

424:                                              ; preds = %422, %419
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %420

425:                                              ; preds = %322
  store i32 %328, i32* %329, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %425, %322
  %427 = add nuw nsw i64 %312, 2
  %428 = icmp eq i64 %427, %162
  br i1 %428, label %307, label %311, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154058544.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !11}

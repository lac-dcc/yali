; ModuleID = 'Project_CodeNet_C++1400/p01140/s191929991.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s191929991.cpp"
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
@h_pos = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w_pos = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191929991.cpp, i8* null }]

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
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = or i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %293, label %11

11:                                               ; preds = %0, %271
  %12 = phi i32 [ %274, %271 ], [ %7, %0 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = icmp eq i32 %12, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 4
  %25 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i32* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ %39, %38 ], [ %39, %41 ], [ null, %33 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @h_pos to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @w_pos to i8*), i8 0, i64 6000004, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %60, %44
  %49 = phi i32 [ %46, %44 ], [ %62, %60 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %76, label %69

52:                                               ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %287

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %287

56:                                               ; preds = %44, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %44 ]
  %58 = getelementptr inbounds i32, i32* %27, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %48, !llvm.loop !9

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %282

67:                                               ; preds = %80
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi i32 [ %49, %48 ], [ %68, %67 ]
  %71 = phi i32 [ %50, %48 ], [ %82, %67 ]
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = zext i32 %70 to i64
  %75 = sub nsw i64 0, %74
  br label %92

76:                                               ; preds = %48, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %48 ]
  %78 = getelementptr inbounds i32, i32* %45, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %67, !llvm.loop !11

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %282

87:                                               ; preds = %112, %69
  %88 = icmp sgt i32 %71, 0
  br i1 %88, label %89, label %199

89:                                               ; preds = %87
  %90 = zext i32 %71 to i64
  %91 = sub nsw i64 0, %90
  br label %176

92:                                               ; preds = %112, %73
  %93 = phi i64 [ 0, %73 ], [ %113, %112 ]
  %94 = sub nsw i64 %74, %93
  %95 = xor i64 %93, -1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %95, %75
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = and i64 %94, -2
  br label %115

100:                                              ; preds = %115, %92
  %101 = phi i64 [ %93, %92 ], [ %134, %115 ]
  %102 = phi i32 [ 0, %92 ], [ %129, %115 ]
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i32, i32* %27, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_pos, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %100, %104
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, %74
  br i1 %114, label %87, label %92, !llvm.loop !12

115:                                              ; preds = %115, %98
  %116 = phi i64 [ %93, %98 ], [ %134, %115 ]
  %117 = phi i32 [ 0, %98 ], [ %129, %115 ]
  %118 = phi i64 [ %99, %98 ], [ %135, %115 ]
  %119 = getelementptr inbounds i32, i32* %27, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %117
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_pos, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = add nuw nsw i64 %116, 1
  %127 = getelementptr inbounds i32, i32* %27, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %121
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_pos, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %116, 2
  %135 = add i64 %118, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %100, label %115, !llvm.loop !13

137:                                              ; preds = %137, %199
  %138 = phi i64 [ 0, %199 ], [ %174, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %199 ], [ %172, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %199 ], [ %173, %137 ]
  %141 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_pos, i64 0, i64 %138
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_pos, i64 0, i64 %138
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = mul nsw <4 x i32> %149, %143
  %154 = mul nsw <4 x i32> %152, %146
  %155 = add <4 x i32> %153, %139
  %156 = add <4 x i32> %154, %140
  %157 = or i64 %138, 8
  %158 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h_pos, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_pos, i64 0, i64 %157
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = mul nsw <4 x i32> %166, %160
  %171 = mul nsw <4 x i32> %169, %163
  %172 = add <4 x i32> %170, %155
  %173 = add <4 x i32> %171, %156
  %174 = add nuw nsw i64 %138, 16
  %175 = icmp eq i64 %174, 1500000
  br i1 %175, label %222, label %137, !llvm.loop !14

176:                                              ; preds = %196, %89
  %177 = phi i64 [ 0, %89 ], [ %197, %196 ]
  %178 = sub nsw i64 %90, %177
  %179 = xor i64 %177, -1
  %180 = and i64 %178, 1
  %181 = icmp eq i64 %179, %91
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = and i64 %178, -2
  br label %200

184:                                              ; preds = %200, %176
  %185 = phi i64 [ %177, %176 ], [ %219, %200 ]
  %186 = phi i32 [ 0, %176 ], [ %214, %200 ]
  %187 = icmp eq i64 %180, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i32, i32* %45, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %186
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_pos, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %184, %188
  %197 = add nuw nsw i64 %177, 1
  %198 = icmp eq i64 %197, %90
  br i1 %198, label %199, label %176, !llvm.loop !16

199:                                              ; preds = %196, %87
  br label %137

200:                                              ; preds = %200, %182
  %201 = phi i64 [ %177, %182 ], [ %219, %200 ]
  %202 = phi i32 [ 0, %182 ], [ %214, %200 ]
  %203 = phi i64 [ %183, %182 ], [ %220, %200 ]
  %204 = getelementptr inbounds i32, i32* %45, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %202
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_pos, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = add nuw nsw i64 %201, 1
  %212 = getelementptr inbounds i32, i32* %45, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %206
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w_pos, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !5
  %219 = add nuw nsw i64 %201, 2
  %220 = add i64 %203, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %184, label %200, !llvm.loop !17

222:                                              ; preds = %137
  %223 = add <4 x i32> %173, %172
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  %225 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @h_pos, i64 0, i64 1500000), align 16, !tbaa !5
  %226 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @w_pos, i64 0, i64 1500000), align 16, !tbaa !5
  %227 = mul nsw i32 %226, %225
  %228 = add nsw i32 %227, %224
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
          to label %230 unwind label %278

230:                                              ; preds = %222
  %231 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !18
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !20
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %243 unwind label %280

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !24
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !26
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %278

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %278

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %259)
          to label %261 unwind label %278

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %278

263:                                              ; preds = %261
  %264 = icmp eq i32* %45, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq i32* %27, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %267, %269
  %272 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %273 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i32* nonnull align 4 dereferenceable(4) %2)
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = or i32 %275, %274
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %293, label %11, !llvm.loop !27

278:                                              ; preds = %222, %251, %252, %258, %261
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %282

280:                                              ; preds = %242
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %278, %280, %85, %65
  %283 = phi { i8*, i32 } [ %66, %65 ], [ %86, %85 ], [ %279, %278 ], [ %281, %280 ]
  %284 = icmp eq i32* %45, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %286) #11
  br label %287

287:                                              ; preds = %52, %54, %285, %282
  %288 = phi { i8*, i32 } [ %283, %282 ], [ %283, %285 ], [ %53, %52 ], [ %55, %54 ]
  %289 = icmp eq i32* %27, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %291) #11
  br label %292

292:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %288

293:                                              ; preds = %271, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191929991.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}

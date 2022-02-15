; ModuleID = 'Project_CodeNet_C++1400/p01140/s880877039.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s880877039.cpp"
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
@hh = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@ww = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880877039.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %317, label %11

11:                                               ; preds = %0, %295
  %12 = phi i32 [ %298, %295 ], [ %7, %0 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @hh to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @ww to i8*), i8 0, i64 6000004, i1 false)
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
  br label %311

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %311

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
  br label %306

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
  br label %93

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
  br label %306

87:                                               ; preds = %118, %69
  %88 = phi i32 [ 0, %69 ], [ %119, %118 ]
  %89 = icmp sgt i32 %71, 0
  br i1 %89, label %90, label %149

90:                                               ; preds = %87
  %91 = zext i32 %71 to i64
  %92 = sub nsw i64 0, %91
  br label %159

93:                                               ; preds = %118, %73
  %94 = phi i64 [ 0, %73 ], [ %120, %118 ]
  %95 = phi i32 [ 0, %73 ], [ %119, %118 ]
  %96 = sub nsw i64 %74, %94
  %97 = xor i64 %94, -1
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %97, %75
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = and i64 %96, -2
  br label %122

102:                                              ; preds = %122, %93
  %103 = phi i32 [ undef, %93 ], [ %145, %122 ]
  %104 = phi i64 [ %94, %93 ], [ %146, %122 ]
  %105 = phi i32 [ 0, %93 ], [ %139, %122 ]
  %106 = phi i32 [ %95, %93 ], [ %145, %122 ]
  %107 = icmp eq i64 %98, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i32, i32* %27, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %105
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = icmp slt i32 %106, %111
  %117 = select i1 %116, i32 %111, i32 %106
  br label %118

118:                                              ; preds = %102, %108
  %119 = phi i32 [ %103, %102 ], [ %117, %108 ]
  %120 = add nuw nsw i64 %94, 1
  %121 = icmp eq i64 %120, %74
  br i1 %121, label %87, label %93, !llvm.loop !12

122:                                              ; preds = %122, %100
  %123 = phi i64 [ %94, %100 ], [ %146, %122 ]
  %124 = phi i32 [ 0, %100 ], [ %139, %122 ]
  %125 = phi i32 [ %95, %100 ], [ %145, %122 ]
  %126 = phi i64 [ %101, %100 ], [ %147, %122 ]
  %127 = getelementptr inbounds i32, i32* %27, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = icmp slt i32 %125, %129
  %135 = select i1 %134, i32 %129, i32 %125
  %136 = add nuw nsw i64 %123, 1
  %137 = getelementptr inbounds i32, i32* %27, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %129
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = icmp slt i32 %135, %139
  %145 = select i1 %144, i32 %139, i32 %135
  %146 = add nuw nsw i64 %123, 2
  %147 = add i64 %126, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %102, label %122, !llvm.loop !13

149:                                              ; preds = %184, %87
  %150 = phi i32 [ %88, %87 ], [ %185, %184 ]
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %231, label %152

152:                                              ; preds = %149
  %153 = add nuw i32 %150, 1
  %154 = zext i32 %153 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %215, label %157

157:                                              ; preds = %152
  %158 = and i64 %154, 4294967294
  br label %234

159:                                              ; preds = %184, %90
  %160 = phi i64 [ 0, %90 ], [ %186, %184 ]
  %161 = phi i32 [ %88, %90 ], [ %185, %184 ]
  %162 = sub nsw i64 %91, %160
  %163 = xor i64 %160, -1
  %164 = and i64 %162, 1
  %165 = icmp eq i64 %163, %92
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = and i64 %162, -2
  br label %188

168:                                              ; preds = %188, %159
  %169 = phi i32 [ undef, %159 ], [ %211, %188 ]
  %170 = phi i64 [ %160, %159 ], [ %212, %188 ]
  %171 = phi i32 [ 0, %159 ], [ %205, %188 ]
  %172 = phi i32 [ %161, %159 ], [ %211, %188 ]
  %173 = icmp eq i64 %164, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i32, i32* %45, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %171
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = icmp slt i32 %172, %177
  %183 = select i1 %182, i32 %177, i32 %172
  br label %184

184:                                              ; preds = %168, %174
  %185 = phi i32 [ %169, %168 ], [ %183, %174 ]
  %186 = add nuw nsw i64 %160, 1
  %187 = icmp eq i64 %186, %91
  br i1 %187, label %149, label %159, !llvm.loop !14

188:                                              ; preds = %188, %166
  %189 = phi i64 [ %160, %166 ], [ %212, %188 ]
  %190 = phi i32 [ 0, %166 ], [ %205, %188 ]
  %191 = phi i32 [ %161, %166 ], [ %211, %188 ]
  %192 = phi i64 [ %167, %166 ], [ %213, %188 ]
  %193 = getelementptr inbounds i32, i32* %45, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %190
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = icmp slt i32 %191, %195
  %201 = select i1 %200, i32 %195, i32 %191
  %202 = add nuw nsw i64 %189, 1
  %203 = getelementptr inbounds i32, i32* %45, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %195
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = icmp slt i32 %201, %205
  %211 = select i1 %210, i32 %205, i32 %201
  %212 = add nuw nsw i64 %189, 2
  %213 = add i64 %192, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %168, label %188, !llvm.loop !15

215:                                              ; preds = %325, %152
  %216 = phi i32 [ undef, %152 ], [ %326, %325 ]
  %217 = phi i64 [ 0, %152 ], [ %327, %325 ]
  %218 = phi i32 [ 0, %152 ], [ %326, %325 ]
  %219 = icmp eq i64 %155, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = mul nsw i32 %226, %222
  %230 = add nsw i32 %229, %218
  br label %231

231:                                              ; preds = %215, %220, %224, %228, %149
  %232 = phi i32 [ 0, %149 ], [ %216, %215 ], [ %230, %228 ], [ %218, %224 ], [ %218, %220 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %254 unwind label %302

234:                                              ; preds = %325, %157
  %235 = phi i64 [ 0, %157 ], [ %327, %325 ]
  %236 = phi i32 [ 0, %157 ], [ %326, %325 ]
  %237 = phi i64 [ %158, %157 ], [ %328, %325 ]
  %238 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %235
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %235
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = mul nsw i32 %243, %239
  %247 = add nsw i32 %246, %236
  br label %248

248:                                              ; preds = %234, %241, %245
  %249 = phi i32 [ %247, %245 ], [ %236, %241 ], [ %236, %234 ]
  %250 = or i64 %235, 1
  %251 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %325, label %318

254:                                              ; preds = %231
  %255 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !16
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !18
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %267 unwind label %304

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !22
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !24
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %302

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !16
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %302

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %283)
          to label %285 unwind label %302

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %302

287:                                              ; preds = %285
  %288 = icmp eq i32* %45, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %290) #10
  br label %291

291:                                              ; preds = %287, %289
  %292 = icmp eq i32* %27, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  br label %295

295:                                              ; preds = %291, %293
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %2)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = sub i32 0, %299
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %317, label %11, !llvm.loop !25

302:                                              ; preds = %231, %275, %276, %282, %285
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %266
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %302, %304, %85, %65
  %307 = phi { i8*, i32 } [ %66, %65 ], [ %86, %85 ], [ %303, %302 ], [ %305, %304 ]
  %308 = icmp eq i32* %45, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %310) #10
  br label %311

311:                                              ; preds = %52, %54, %309, %306
  %312 = phi { i8*, i32 } [ %307, %306 ], [ %307, %309 ], [ %53, %52 ], [ %55, %54 ]
  %313 = icmp eq i32* %27, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %315) #10
  br label %316

316:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %312

317:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

318:                                              ; preds = %248
  %319 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %250
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = mul nsw i32 %320, %252
  %324 = add nsw i32 %323, %249
  br label %325

325:                                              ; preds = %322, %318, %248
  %326 = phi i32 [ %324, %322 ], [ %249, %318 ], [ %249, %248 ]
  %327 = add nuw nsw i64 %235, 2
  %328 = add i64 %237, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %215, label %234, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s880877039.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

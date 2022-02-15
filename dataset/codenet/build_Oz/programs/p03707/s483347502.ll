; ModuleID = 'Project_CodeNet_C++1400/p03707/s483347502.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s483347502.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483347502.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %0
  br label %30

30:                                               ; preds = %29, %55
  %31 = phi i64 [ %56, %55 ], [ 0, %29 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = zext i32 %32 to i64
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %39, %37
  %41 = alloca i32, i64 %40, align 16
  %42 = alloca i32, i64 %40, align 16
  %43 = alloca i32, i64 %40, align 16
  %44 = alloca i32, i64 %40, align 16
  %45 = add nsw i32 %32, -1
  %46 = sext i32 %38 to i64
  %47 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %48 = zext i32 %45 to i64
  %49 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %47 to i64
  br label %59

52:                                               ; preds = %30
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %31
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53) #11
          to label %55 unwind label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %362

59:                                               ; preds = %99, %35
  %60 = phi i64 [ 0, %35 ], [ %82, %99 ]
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %64 = add nsw i32 %38, -1
  %65 = zext i32 %64 to i64
  %66 = zext i32 %47 to i64
  br label %126

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %60, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16, !tbaa !18
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = mul nuw nsw i64 %60, %39
  %74 = getelementptr inbounds i32, i32* %41, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %96, %67
  %76 = phi i32 [ %97, %96 ], [ %72, %67 ]
  %77 = phi i64 [ %98, %96 ], [ 1, %67 ]
  %78 = icmp slt i64 %77, %46
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i32, i32* %43, i64 %73
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = icmp eq i64 %60, %48
  %82 = add nuw nsw i64 %60, 1
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %82, i32 0, i32 0
  br label %99

84:                                               ; preds = %75
  %85 = add nsw i64 %77, -1
  %86 = getelementptr inbounds i32, i32* %74, i64 %77
  store i32 %76, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %69, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, i8* %69, i64 %77
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = add nsw i32 %76, 1
  store i32 %95, i32* %86, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %84, %90, %94
  %97 = phi i32 [ %76, %84 ], [ %76, %90 ], [ %95, %94 ]
  %98 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !19

99:                                               ; preds = %124, %79
  %100 = phi i64 [ %125, %124 ], [ 0, %79 ]
  %101 = icmp eq i64 %100, %51
  br i1 %101, label %59, label %102, !llvm.loop !20

102:                                              ; preds = %99
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = add nuw i64 %100, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds i32, i32* %80, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %80, i64 %100
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %104, %102
  br i1 %81, label %124, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, i8* %69, i64 %100
  %113 = load i8, i8* %112, align 1, !tbaa !15
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i8*, i8** %83, align 16, !tbaa !18
  %117 = getelementptr inbounds i8, i8* %116, i64 %100
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i32, i32* %80, i64 %100
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %110, %111, %115, %120
  %125 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !21

126:                                              ; preds = %173, %62
  %127 = phi i64 [ 0, %62 ], [ %153, %173 ]
  %128 = icmp eq i64 %127, %66
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = add nsw i32 %32, 1
  %131 = zext i32 %130 to i64
  %132 = mul nuw i64 %39, %131
  %133 = alloca i32, i64 %132, align 16
  %134 = add nsw i32 %38, 1
  %135 = zext i32 %134 to i64
  %136 = mul nuw i64 %135, %37
  %137 = alloca i32, i64 %136, align 16
  br label %201

138:                                              ; preds = %126
  %139 = load i8*, i8** %63, align 16, !tbaa !18
  %140 = getelementptr inbounds i8, i8* %139, i64 %127
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = mul nuw nsw i64 %127, %37
  %145 = getelementptr inbounds i32, i32* %42, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %170, %138
  %147 = phi i32 [ %171, %170 ], [ %143, %138 ]
  %148 = phi i64 [ %172, %170 ], [ 1, %138 ]
  %149 = icmp slt i64 %148, %36
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, i32* %44, i64 %144
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = icmp eq i64 %127, %65
  %153 = add nuw nsw i64 %127, 1
  br label %173

154:                                              ; preds = %146
  %155 = add nsw i64 %148, -1
  %156 = getelementptr inbounds i32, i32* %145, i64 %148
  store i32 %147, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %155, i32 0, i32 0
  %158 = load i8*, i8** %157, align 16, !tbaa !18
  %159 = getelementptr inbounds i8, i8* %158, i64 %127
  %160 = load i8, i8* %159, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %148, i32 0, i32 0
  %164 = load i8*, i8** %163, align 16, !tbaa !18
  %165 = getelementptr inbounds i8, i8* %164, i64 %127
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = add nsw i32 %147, 1
  store i32 %169, i32* %156, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %154, %162, %168
  %171 = phi i32 [ %147, %154 ], [ %147, %162 ], [ %169, %168 ]
  %172 = add nuw nsw i64 %148, 1
  br label %146, !llvm.loop !22

173:                                              ; preds = %199, %150
  %174 = phi i64 [ %200, %199 ], [ 0, %150 ]
  %175 = icmp eq i64 %174, %50
  br i1 %175, label %126, label %176, !llvm.loop !23

176:                                              ; preds = %173
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = add nuw i64 %174, 4294967295
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds i32, i32* %151, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %151, i64 %174
  store i32 %182, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %178, %176
  br i1 %152, label %199, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %174, i32 0, i32 0
  %187 = load i8*, i8** %186, align 16, !tbaa !18
  %188 = getelementptr inbounds i8, i8* %187, i64 %127
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, i8* %187, i64 %153
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds i32, i32* %151, i64 %174
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %184, %185, %191, %195
  %200 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !24

201:                                              ; preds = %210, %129
  %202 = phi i64 [ %211, %210 ], [ 0, %129 ]
  %203 = icmp eq i64 %202, %66
  br i1 %203, label %226, label %204

204:                                              ; preds = %201, %212
  %205 = phi i64 [ %225, %212 ], [ %202, %201 ]
  %206 = phi i32 [ %222, %212 ], [ 0, %201 ]
  %207 = phi i64 [ %223, %212 ], [ 0, %201 ]
  %208 = getelementptr inbounds i32, i32* %133, i64 %205
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = icmp eq i64 %207, %50
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !25

212:                                              ; preds = %204
  %213 = mul nuw nsw i64 %207, %39
  %214 = add nuw nsw i64 %213, %202
  %215 = getelementptr inbounds i32, i32* %133, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %43, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %216
  %220 = getelementptr inbounds i32, i32* %41, i64 %214
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sub i32 %219, %221
  %223 = add nuw nsw i64 %207, 1
  %224 = mul nuw nsw i64 %223, %39
  %225 = add nuw nsw i64 %224, %202
  br label %204, !llvm.loop !26

226:                                              ; preds = %201, %237
  %227 = phi i64 [ %238, %237 ], [ 0, %201 ]
  %228 = icmp eq i64 %227, %50
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = alloca i32, i64 %40, align 16
  br label %253

231:                                              ; preds = %226, %239
  %232 = phi i64 [ %252, %239 ], [ %227, %226 ]
  %233 = phi i32 [ %249, %239 ], [ 0, %226 ]
  %234 = phi i64 [ %250, %239 ], [ 0, %226 ]
  %235 = getelementptr inbounds i32, i32* %137, i64 %232
  store i32 %233, i32* %235, align 4, !tbaa !5
  %236 = icmp eq i64 %234, %66
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = add nuw nsw i64 %227, 1
  br label %226, !llvm.loop !27

239:                                              ; preds = %231
  %240 = mul nuw nsw i64 %234, %37
  %241 = add nuw nsw i64 %240, %227
  %242 = getelementptr inbounds i32, i32* %137, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %44, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = getelementptr inbounds i32, i32* %42, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub i32 %246, %248
  %250 = add nuw nsw i64 %234, 1
  %251 = mul nuw nsw i64 %250, %37
  %252 = add nuw nsw i64 %251, %227
  br label %231, !llvm.loop !28

253:                                              ; preds = %268, %229
  %254 = phi i64 [ %269, %268 ], [ 0, %229 ]
  %255 = icmp eq i64 %254, %66
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = bitcast i32* %4 to i8*
  %258 = bitcast i32* %5 to i8*
  %259 = bitcast i32* %6 to i8*
  %260 = bitcast i32* %7 to i8*
  br label %286

261:                                              ; preds = %253
  %262 = getelementptr inbounds i32, i32* %41, i64 %254
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %230, i64 %254
  store i32 %263, i32* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %270, %261
  %266 = phi i64 [ %285, %270 ], [ 1, %261 ]
  %267 = icmp slt i64 %266, %36
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = add nuw nsw i64 %254, 1
  br label %253, !llvm.loop !29

270:                                              ; preds = %265
  %271 = add nsw i64 %266, -1
  %272 = mul nuw nsw i64 %271, %39
  %273 = add nuw nsw i64 %272, %254
  %274 = getelementptr inbounds i32, i32* %230, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = mul nuw nsw i64 %266, %39
  %277 = add nuw nsw i64 %276, %254
  %278 = getelementptr inbounds i32, i32* %41, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %275
  %281 = getelementptr inbounds i32, i32* %43, i64 %273
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub i32 %280, %282
  %284 = getelementptr inbounds i32, i32* %230, i64 %277
  store i32 %283, i32* %284, align 4, !tbaa !5
  %285 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !30

286:                                              ; preds = %256, %351
  %287 = phi i32 [ %352, %351 ], [ 0, %256 ]
  %288 = load i32, i32* %3, align 4, !tbaa !5
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  br i1 %18, label %361, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %357

293:                                              ; preds = %286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %258) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %259) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %260) #10
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
          to label %295 unwind label %329

295:                                              ; preds = %293
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %5) #11
          to label %297 unwind label %329

297:                                              ; preds = %295
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %6) #11
          to label %299 unwind label %329

299:                                              ; preds = %297
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %298, i32* nonnull align 4 dereferenceable(4) %7) #11
          to label %301 unwind label %329

301:                                              ; preds = %299
  %302 = load i32, i32* %4, align 4, !tbaa !5
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %4, align 4, !tbaa !5
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %6, align 4, !tbaa !5
  %306 = load i32, i32* %5, align 4, !tbaa !5
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %5, align 4, !tbaa !5
  %308 = load i32, i32* %7, align 4, !tbaa !5
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %7, align 4, !tbaa !5
  %310 = sext i32 %305 to i64
  %311 = mul nsw i64 %310, %39
  %312 = sext i32 %309 to i64
  %313 = add nsw i64 %311, %312
  %314 = getelementptr inbounds i32, i32* %230, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %303 to i64
  %317 = mul nsw i64 %316, %39
  %318 = getelementptr inbounds i32, i32* %133, i64 %317
  %319 = getelementptr inbounds i32, i32* %318, i64 %312
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sext i32 %307 to i64
  %322 = mul nsw i64 %321, %37
  %323 = add nsw i64 %322, %310
  %324 = getelementptr inbounds i32, i32* %137, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add i32 %320, %315
  %327 = add i32 %326, %325
  %328 = icmp sgt i32 %306, 1
  br i1 %328, label %331, label %346

329:                                              ; preds = %299, %297, %295, %293
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %355

331:                                              ; preds = %301
  %332 = add nsw i32 %306, -2
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %318, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sub nsw i32 %327, %335
  %337 = icmp sgt i32 %302, 1
  br i1 %337, label %338, label %346

338:                                              ; preds = %331
  %339 = mul nuw nsw i64 %333, %37
  %340 = add nsw i32 %302, -2
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i64 %339, %341
  %343 = getelementptr inbounds i32, i32* %44, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sub nsw i32 %336, %344
  br label %346

346:                                              ; preds = %301, %338, %331
  %347 = phi i32 [ %345, %338 ], [ %336, %331 ], [ %327, %301 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347) #11
          to label %349 unwind label %353

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348) #11
          to label %351 unwind label %353

351:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #10
  %352 = add nuw nsw i32 %287, 1
  br label %286, !llvm.loop !31

353:                                              ; preds = %349, %346
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %353, %329
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %260) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %259) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %258) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #10
  br label %362

357:                                              ; preds = %291, %357
  %358 = phi %"class.std::__cxx11::basic_string"* [ %359, %357 ], [ %292, %291 ]
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %359) #12
  %360 = icmp eq %"class.std::__cxx11::basic_string"* %359, %17
  br i1 %360, label %361, label %357

361:                                              ; preds = %357, %290
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

362:                                              ; preds = %355, %57
  %363 = phi { i8*, i32 } [ %58, %57 ], [ %356, %355 ]
  br i1 %18, label %370, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi %"class.std::__cxx11::basic_string"* [ %368, %366 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %368) #12
  %369 = icmp eq %"class.std::__cxx11::basic_string"* %368, %17
  br i1 %369, label %370, label %366

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  resume { i8*, i32 } %363
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483347502.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}

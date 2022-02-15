; ModuleID = 'Project_CodeNet_C++1400/p02787/s957042481.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s957042481.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957042481.cpp, i8* null }]

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %29 unwind label %154

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #12
          to label %35 unwind label %154

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %36, i64 %26
  %42 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %11, %30, %40, %35
  %44 = phi i32* [ %16, %35 ], [ %16, %40 ], [ %16, %30 ], [ null, %11 ]
  %45 = phi i32* [ %24, %35 ], [ %24, %40 ], [ %24, %30 ], [ null, %11 ]
  %46 = phi i32* [ %36, %35 ], [ %36, %40 ], [ null, %30 ], [ null, %11 ]
  %47 = phi i32* [ %38, %35 ], [ %41, %40 ], [ null, %30 ], [ null, %11 ]
  %48 = ptrtoint i32* %45 to i64
  %49 = ptrtoint i32* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = ptrtoint i32* %47 to i64
  %53 = ptrtoint i32* %46 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %156, label %58

58:                                               ; preds = %173, %43
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i32 %59, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %64 unwind label %251

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %58
  %66 = icmp eq i32 %60, 0
  br i1 %66, label %182, label %67

67:                                               ; preds = %65
  %68 = shl nuw nsw i64 %61, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #12
          to label %70 unwind label %251

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i64*
  %72 = getelementptr inbounds i64, i64* %71, i64 %61
  %73 = shl nsw i64 %61, 3
  %74 = add nsw i64 %73, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %74, 24
  br i1 %77, label %148, label %78

78:                                               ; preds = %70
  %79 = and i64 %76, 4611686018427387900
  %80 = getelementptr i64, i64* %71, i64 %79
  %81 = add nsw i64 %79, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 7
  %85 = icmp ult i64 %81, 28
  br i1 %85, label %133, label %86

86:                                               ; preds = %78
  %87 = and i64 %83, 9223372036854775800
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %130, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %131, %88 ]
  %91 = getelementptr i64, i64* %71, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = or i64 %89, 4
  %96 = getelementptr i64, i64* %71, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %97, align 8, !tbaa !9
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %99, align 8, !tbaa !9
  %100 = or i64 %89, 8
  %101 = getelementptr i64, i64* %71, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %102, align 8, !tbaa !9
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %104, align 8, !tbaa !9
  %105 = or i64 %89, 12
  %106 = getelementptr i64, i64* %71, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %107, align 8, !tbaa !9
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %109, align 8, !tbaa !9
  %110 = or i64 %89, 16
  %111 = getelementptr i64, i64* %71, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %112, align 8, !tbaa !9
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %114, align 8, !tbaa !9
  %115 = or i64 %89, 20
  %116 = getelementptr i64, i64* %71, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %117, align 8, !tbaa !9
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %119, align 8, !tbaa !9
  %120 = or i64 %89, 24
  %121 = getelementptr i64, i64* %71, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %122, align 8, !tbaa !9
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %124, align 8, !tbaa !9
  %125 = or i64 %89, 28
  %126 = getelementptr i64, i64* %71, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %127, align 8, !tbaa !9
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %129, align 8, !tbaa !9
  %130 = add nuw i64 %89, 32
  %131 = add i64 %90, -8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %88, !llvm.loop !11

133:                                              ; preds = %88, %78
  %134 = phi i64 [ 0, %78 ], [ %130, %88 ]
  %135 = icmp eq i64 %84, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %143, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %144, %136 ], [ %84, %133 ]
  %139 = getelementptr i64, i64* %71, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %140, align 8, !tbaa !9
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %142, align 8, !tbaa !9
  %143 = add nuw i64 %137, 4
  %144 = add i64 %138, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %136, !llvm.loop !14

146:                                              ; preds = %136, %133
  %147 = icmp eq i64 %76, %79
  br i1 %147, label %182, label %148

148:                                              ; preds = %70, %146
  %149 = phi i64* [ %71, %70 ], [ %80, %146 ]
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64* [ %152, %150 ], [ %149, %148 ]
  store i64 1000000000, i64* %151, align 8, !tbaa !9
  %152 = getelementptr inbounds i64, i64* %151, i64 1
  %153 = icmp eq i64* %152, %72
  br i1 %153, label %182, label %150, !llvm.loop !16

154:                                              ; preds = %28, %32
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %352

156:                                              ; preds = %43, %173
  %157 = phi i64 [ %174, %173 ], [ 0, %43 ]
  %158 = icmp eq i64 %157, %51
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = and i64 %51, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %160, i64 %51) #11
          to label %161 unwind label %180

161:                                              ; preds = %159
  unreachable

162:                                              ; preds = %156
  %163 = getelementptr inbounds i32, i32* %44, i64 %157
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %163)
          to label %165 unwind label %178

165:                                              ; preds = %162
  %166 = icmp eq i64 %157, %55
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %55) #11
          to label %169 unwind label %180

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %165
  %171 = getelementptr inbounds i32, i32* %46, i64 %157
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %178

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %157, 1
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %156, label %58, !llvm.loop !18

178:                                              ; preds = %162, %170
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %345

180:                                              ; preds = %159, %167
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %345

182:                                              ; preds = %150, %146, %65
  %183 = phi i64* [ null, %65 ], [ %71, %146 ], [ %71, %150 ]
  %184 = phi i64* [ null, %65 ], [ %72, %146 ], [ %72, %150 ]
  %185 = ptrtoint i64* %184 to i64
  %186 = ptrtoint i64* %183 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %188) #11
          to label %191 unwind label %253

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %182
  store i64 0, i64* %183, align 8, !tbaa !9
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = load i32, i32* %1, align 4
  %195 = icmp slt i32 %193, 1
  %196 = icmp slt i32 %194, 1
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %246, label %198

198:                                              ; preds = %192
  %199 = add nuw i32 %194, 1
  %200 = add nsw i64 %51, 1
  %201 = add nuw i32 %193, 1
  %202 = zext i32 %201 to i64
  %203 = zext i32 %199 to i64
  br label %204

204:                                              ; preds = %198, %255
  %205 = phi i64 [ 1, %198 ], [ %256, %255 ]
  %206 = add nsw i64 %205, -1
  %207 = getelementptr inbounds i32, i32* %46, i64 %206
  %208 = icmp eq i64 %205, %200
  br i1 %208, label %261, label %209

209:                                              ; preds = %204
  %210 = icmp ugt i64 %55, %206
  %211 = getelementptr inbounds i32, i32* %44, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br i1 %210, label %213, label %258

213:                                              ; preds = %209
  %214 = sext i32 %212 to i64
  br label %215

215:                                              ; preds = %213, %243
  %216 = phi i64 [ 1, %213 ], [ %244, %243 ]
  %217 = icmp slt i64 %216, %214
  %218 = icmp ugt i64 %188, %216
  br i1 %217, label %235, label %219

219:                                              ; preds = %215
  br i1 %218, label %220, label %264

220:                                              ; preds = %219
  %221 = getelementptr inbounds i64, i64* %183, i64 %216
  %222 = trunc i64 %216 to i32
  %223 = sub nsw i32 %222, %212
  %224 = sext i32 %223 to i64
  %225 = icmp ugt i64 %188, %224
  br i1 %225, label %226, label %273

226:                                              ; preds = %220
  %227 = getelementptr inbounds i64, i64* %183, i64 %224
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = load i32, i32* %207, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %228, %230
  %232 = load i64, i64* %221, align 8, !tbaa !9
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i64 %231, i64 %232
  store i64 %234, i64* %221, align 8, !tbaa !9
  br label %243

235:                                              ; preds = %215
  br i1 %218, label %236, label %283

236:                                              ; preds = %235
  %237 = getelementptr inbounds i64, i64* %183, i64 %216
  %238 = load i32, i32* %207, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %237, align 8, !tbaa !9
  %241 = icmp sgt i64 %240, %239
  %242 = select i1 %241, i64 %239, i64 %240
  store i64 %242, i64* %237, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %236, %226
  %244 = add nuw nsw i64 %216, 1
  %245 = icmp eq i64 %244, %203
  br i1 %245, label %255, label %215, !llvm.loop !19

246:                                              ; preds = %255, %192
  %247 = sext i32 %194 to i64
  %248 = icmp ugt i64 %188, %247
  br i1 %248, label %292, label %249

249:                                              ; preds = %246
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %247, i64 %188) #11
          to label %250 unwind label %253

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %67, %63
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %345

253:                                              ; preds = %327, %324, %318, %317, %308, %292, %249, %190
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %339

255:                                              ; preds = %243
  %256 = add nuw nsw i64 %205, 1
  %257 = icmp eq i64 %256, %202
  br i1 %257, label %246, label %204, !llvm.loop !20

258:                                              ; preds = %209
  %259 = icmp sgt i32 %212, 1
  %260 = icmp ugt i64 %188, 1
  br i1 %259, label %282, label %263

261:                                              ; preds = %204
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %51, i64 %51) #11
          to label %262 unwind label %278

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %258
  br i1 %260, label %269, label %266

264:                                              ; preds = %219
  %265 = and i64 %216, 4294967295
  br label %266

266:                                              ; preds = %264, %263
  %267 = phi i64 [ 1, %263 ], [ %265, %264 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %267, i64 %188) #11
          to label %268 unwind label %278

268:                                              ; preds = %266
  unreachable

269:                                              ; preds = %263
  %270 = sub nsw i32 1, %212
  %271 = zext i32 %270 to i64
  %272 = icmp ugt i64 %188, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %220, %269
  %274 = phi i64 [ %271, %269 ], [ %224, %220 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %274, i64 %188) #11
          to label %275 unwind label %280

275:                                              ; preds = %273
  unreachable

276:                                              ; preds = %269
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %206, i64 %55) #11
          to label %277 unwind label %280

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %285, %266, %261
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %339

280:                                              ; preds = %276, %273
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %339

282:                                              ; preds = %258
  br i1 %260, label %288, label %285

283:                                              ; preds = %235
  %284 = and i64 %216, 4294967295
  br label %285

285:                                              ; preds = %283, %282
  %286 = phi i64 [ 1, %282 ], [ %284, %283 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %286, i64 %188) #11
          to label %287 unwind label %278

287:                                              ; preds = %285
  unreachable

288:                                              ; preds = %282
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %206, i64 %55) #11
          to label %289 unwind label %290

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %288
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %342

292:                                              ; preds = %246
  %293 = getelementptr inbounds i64, i64* %183, i64 %247
  %294 = load i64, i64* %293, align 8, !tbaa !9
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %294)
          to label %296 unwind label %253

296:                                              ; preds = %292
  %297 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !21
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !23
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %309 unwind label %253

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !27
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !29
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %253

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !21
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %253

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %325)
          to label %327 unwind label %253

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %253

329:                                              ; preds = %327
  %330 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %330) #10
  %331 = icmp eq i32* %46, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %333) #10
  br label %334

334:                                              ; preds = %329, %332
  %335 = icmp eq i32* %44, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %337) #10
  br label %338

338:                                              ; preds = %334, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

339:                                              ; preds = %278, %280, %253
  %340 = phi { i8*, i32 } [ %254, %253 ], [ %281, %280 ], [ %279, %278 ]
  %341 = icmp eq i64* %183, null
  br i1 %341, label %345, label %342

342:                                              ; preds = %290, %339
  %343 = phi { i8*, i32 } [ %291, %290 ], [ %340, %339 ]
  %344 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %344) #10
  br label %345

345:                                              ; preds = %178, %180, %251, %339, %342
  %346 = phi { i8*, i32 } [ %252, %251 ], [ %340, %339 ], [ %343, %342 ], [ %179, %178 ], [ %181, %180 ]
  %347 = icmp eq i32* %46, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %349) #10
  br label %350

350:                                              ; preds = %348, %345
  %351 = icmp eq i32* %44, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %154, %350
  %353 = phi { i8*, i32 } [ %155, %154 ], [ %346, %350 ]
  %354 = phi i32* [ %16, %154 ], [ %44, %350 ]
  %355 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %355) #10
  br label %356

356:                                              ; preds = %352, %350
  %357 = phi { i8*, i32 } [ %353, %352 ], [ %346, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %357
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957042481.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03805/s841769943.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s841769943.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841769943.cpp, i8* null }]

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
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %48, %11, %13
  %21 = phi %"struct.std::pair"* [ %17, %13 ], [ null, %11 ], [ %17, %48 ]
  %22 = phi %"struct.std::pair"* [ %16, %13 ], [ null, %11 ], [ %16, %48 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %27 unwind label %144

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %129, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %144

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i32 %23, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %34, i64 %24
  %40 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %40, i1 false)
  br label %55

41:                                               ; preds = %13, %48
  %42 = phi i64 [ %49, %48 ], [ 0, %13 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %42, i32 0
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %42, i32 1
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %42, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %41, label %20, !llvm.loop !9

53:                                               ; preds = %41, %45
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %419

55:                                               ; preds = %38, %33
  %56 = phi i32* [ %39, %38 ], [ %36, %33 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %129, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %57, 1
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %127, label %64

64:                                               ; preds = %59
  %65 = and i64 %62, -8
  %66 = or i64 %65, 1
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 24
  br i1 %71, label %108, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %104, %74 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %72 ], [ %105, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %106, %74 ]
  %78 = getelementptr inbounds i32, i32* %34, i64 %75
  %79 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %80 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %75, 8
  %84 = add <4 x i32> %76, <i32 8, i32 8, i32 8, i32 8>
  %85 = getelementptr inbounds i32, i32* %34, i64 %83
  %86 = add <4 x i32> %76, <i32 12, i32 12, i32 12, i32 12>
  %87 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %75, 16
  %91 = add <4 x i32> %76, <i32 16, i32 16, i32 16, i32 16>
  %92 = getelementptr inbounds i32, i32* %34, i64 %90
  %93 = add <4 x i32> %76, <i32 20, i32 20, i32 20, i32 20>
  %94 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %75, 24
  %98 = add <4 x i32> %76, <i32 24, i32 24, i32 24, i32 24>
  %99 = getelementptr inbounds i32, i32* %34, i64 %97
  %100 = add <4 x i32> %76, <i32 28, i32 28, i32 28, i32 28>
  %101 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %75, 32
  %105 = add <4 x i32> %76, <i32 32, i32 32, i32 32, i32 32>
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %74, !llvm.loop !11

108:                                              ; preds = %74, %64
  %109 = phi i64 [ 0, %64 ], [ %104, %74 ]
  %110 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %64 ], [ %105, %74 ]
  %111 = icmp eq i64 %70, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %121, %112 ], [ %109, %108 ]
  %114 = phi <4 x i32> [ %122, %112 ], [ %110, %108 ]
  %115 = phi i64 [ %123, %112 ], [ %70, %108 ]
  %116 = getelementptr inbounds i32, i32* %34, i64 %113
  %117 = add <4 x i32> %114, <i32 4, i32 4, i32 4, i32 4>
  %118 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 4, !tbaa !5
  %121 = add nuw i64 %113, 8
  %122 = add <4 x i32> %114, <i32 8, i32 8, i32 8, i32 8>
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %112, !llvm.loop !13

125:                                              ; preds = %112, %108
  %126 = icmp eq i64 %62, %65
  br i1 %126, label %129, label %127

127:                                              ; preds = %59, %125
  %128 = phi i64 [ 1, %59 ], [ %66, %125 ]
  br label %146

129:                                              ; preds = %146, %125, %28, %55
  %130 = phi i32* [ %56, %55 ], [ null, %28 ], [ %56, %125 ], [ %56, %146 ]
  %131 = phi i32* [ %34, %55 ], [ null, %28 ], [ %34, %125 ], [ %34, %146 ]
  %132 = phi i32 [ %57, %55 ], [ 0, %28 ], [ %57, %125 ], [ %57, %146 ]
  %133 = ptrtoint %"struct.std::pair"* %21 to i64
  %134 = ptrtoint %"struct.std::pair"* %22 to i64
  %135 = sub i64 %133, %134
  %136 = icmp sgt i64 %135, 31
  %137 = lshr i64 %135, 5
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %138, %130
  %140 = getelementptr inbounds i32, i32* %131, i64 2
  %141 = icmp eq i32* %140, %130
  %142 = select i1 %139, i1 true, i1 %141
  %143 = getelementptr inbounds i32, i32* %130, i64 -1
  br label %153

144:                                              ; preds = %30, %26
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %416

146:                                              ; preds = %127, %146
  %147 = phi i64 [ %151, %146 ], [ %128, %127 ]
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds i32, i32* %34, i64 %148
  %150 = trunc i64 %147 to i32
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = icmp eq i64 %151, %61
  br i1 %152, label %129, label %146, !llvm.loop !15

153:                                              ; preds = %129, %365
  %154 = phi i32 [ %366, %365 ], [ %132, %129 ]
  %155 = phi i32 [ %317, %365 ], [ 0, %129 ]
  %156 = add i32 %154, -1
  %157 = icmp sgt i32 %154, 1
  br i1 %157, label %158, label %313

158:                                              ; preds = %153
  %159 = zext i32 %156 to i64
  %160 = zext i32 %156 to i64
  br label %164

161:                                              ; preds = %309
  %162 = icmp ult i64 %312, %159
  %163 = icmp eq i64 %312, %160
  br i1 %163, label %313, label %164, !llvm.loop !17

164:                                              ; preds = %158, %161
  %165 = phi i64 [ 0, %158 ], [ %312, %161 ]
  %166 = phi i1 [ true, %158 ], [ %162, %161 ]
  br i1 %136, label %167, label %235

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, i32* %131, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nuw nsw i64 %165, 1
  %171 = getelementptr inbounds i32, i32* %131, i64 %170
  br label %172

172:                                              ; preds = %228, %167
  %173 = phi i64 [ %137, %167 ], [ %230, %228 ]
  %174 = phi %"struct.std::pair"* [ %22, %167 ], [ %229, %228 ]
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !18
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !20
  %179 = icmp eq i32 %169, %176
  br i1 %179, label %183, label %180

180:                                              ; preds = %172
  %181 = load i32, i32* %171, align 4, !tbaa !5
  %182 = icmp eq i32 %181, %176
  br i1 %182, label %183, label %188

183:                                              ; preds = %180, %172
  %184 = icmp eq i32 %169, %178
  br i1 %184, label %309, label %185

185:                                              ; preds = %183
  %186 = load i32, i32* %171, align 4, !tbaa !5
  %187 = icmp eq i32 %186, %178
  br i1 %187, label %309, label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %186, %185 ], [ %181, %180 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 1, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !20
  %195 = icmp eq i32 %169, %192
  %196 = icmp eq i32 %189, %192
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = icmp eq i32 %169, %194
  %200 = icmp eq i32 %189, %194
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %309, label %202

202:                                              ; preds = %198, %188
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !18
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !20
  %208 = icmp eq i32 %169, %205
  %209 = icmp eq i32 %189, %205
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %202
  %212 = icmp eq i32 %169, %207
  %213 = icmp eq i32 %189, %207
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %309, label %215

215:                                              ; preds = %211, %202
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 3
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 3, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !20
  %221 = icmp eq i32 %169, %218
  %222 = icmp eq i32 %189, %218
  %223 = select i1 %221, i1 true, i1 %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %215
  %225 = icmp eq i32 %169, %220
  %226 = icmp eq i32 %189, %220
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %309, label %228

228:                                              ; preds = %224, %215
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 4
  %230 = add nsw i64 %173, -1
  %231 = icmp sgt i64 %173, 1
  br i1 %231, label %172, label %232, !llvm.loop !21

232:                                              ; preds = %228
  %233 = ptrtoint %"struct.std::pair"* %229 to i64
  %234 = sub i64 %133, %233
  br label %235

235:                                              ; preds = %232, %164
  %236 = phi i64 [ %234, %232 ], [ %135, %164 ]
  %237 = phi %"struct.std::pair"* [ %229, %232 ], [ %22, %164 ]
  %238 = ashr exact i64 %236, 3
  switch i64 %238, label %313 [
    i64 3, label %245
    i64 2, label %242
    i64 1, label %239
  ]

239:                                              ; preds = %235
  %240 = getelementptr inbounds i32, i32* %131, i64 %165
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br label %289

242:                                              ; preds = %235
  %243 = getelementptr inbounds i32, i32* %131, i64 %165
  %244 = load i32, i32* %243, align 4, !tbaa !5
  br label %267

245:                                              ; preds = %235
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %247 = load i32, i32* %246, align 4, !tbaa !18
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !20
  %250 = getelementptr inbounds i32, i32* %131, i64 %165
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, %247
  br i1 %252, label %258, label %253

253:                                              ; preds = %245
  %254 = add nuw nsw i64 %165, 1
  %255 = getelementptr inbounds i32, i32* %131, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, %247
  br i1 %257, label %258, label %265

258:                                              ; preds = %253, %245
  %259 = icmp eq i32 %251, %249
  br i1 %259, label %309, label %260

260:                                              ; preds = %258
  %261 = add nuw nsw i64 %165, 1
  %262 = getelementptr inbounds i32, i32* %131, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, %249
  br i1 %264, label %309, label %265

265:                                              ; preds = %260, %253
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  br label %267

267:                                              ; preds = %265, %242
  %268 = phi i32 [ %244, %242 ], [ %251, %265 ]
  %269 = phi %"struct.std::pair"* [ %237, %242 ], [ %266, %265 ]
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 0, i32 1
  %273 = load i32, i32* %272, align 4, !tbaa !20
  %274 = icmp eq i32 %268, %271
  br i1 %274, label %280, label %275

275:                                              ; preds = %267
  %276 = add nuw nsw i64 %165, 1
  %277 = getelementptr inbounds i32, i32* %131, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, %271
  br i1 %279, label %280, label %287

280:                                              ; preds = %275, %267
  %281 = icmp eq i32 %268, %273
  br i1 %281, label %309, label %282

282:                                              ; preds = %280
  %283 = add nuw nsw i64 %165, 1
  %284 = getelementptr inbounds i32, i32* %131, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, %273
  br i1 %286, label %309, label %287

287:                                              ; preds = %282, %275
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  br label %289

289:                                              ; preds = %287, %239
  %290 = phi i32 [ %241, %239 ], [ %268, %287 ]
  %291 = phi %"struct.std::pair"* [ %237, %239 ], [ %288, %287 ]
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  %293 = load i32, i32* %292, align 4, !tbaa !18
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = icmp eq i32 %290, %293
  br i1 %296, label %302, label %297

297:                                              ; preds = %289
  %298 = add nuw nsw i64 %165, 1
  %299 = getelementptr inbounds i32, i32* %131, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, %293
  br i1 %301, label %302, label %313

302:                                              ; preds = %297, %289
  %303 = icmp eq i32 %290, %295
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = add nuw nsw i64 %165, 1
  %306 = getelementptr inbounds i32, i32* %131, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, %295
  br i1 %308, label %309, label %313

309:                                              ; preds = %224, %211, %198, %185, %183, %304, %302, %282, %280, %260, %258
  %310 = phi %"struct.std::pair"* [ %237, %260 ], [ %237, %258 ], [ %269, %282 ], [ %269, %280 ], [ %291, %304 ], [ %291, %302 ], [ %174, %185 ], [ %174, %183 ], [ %190, %198 ], [ %203, %211 ], [ %216, %224 ]
  %311 = icmp eq %"struct.std::pair"* %310, %21
  %312 = add nuw nsw i64 %165, 1
  br i1 %311, label %313, label %161

313:                                              ; preds = %161, %309, %235, %297, %304, %153
  %314 = phi i1 [ false, %153 ], [ %166, %304 ], [ %166, %297 ], [ %166, %235 ], [ %166, %309 ], [ %162, %161 ]
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = add nuw nsw i32 %155, %316
  br i1 %142, label %367, label %318

318:                                              ; preds = %313
  %319 = load i32, i32* %143, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %349, %318
  %321 = phi i32 [ %319, %318 ], [ %325, %349 ]
  %322 = phi i64 [ -1, %318 ], [ %323, %349 ]
  %323 = add nsw i64 %322, -1
  %324 = getelementptr inbounds i32, i32* %130, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %325, %321
  br i1 %326, label %327, label %349

327:                                              ; preds = %320
  %328 = getelementptr inbounds i32, i32* %130, i64 %322
  %329 = icmp slt i32 %325, %319
  br i1 %329, label %337, label %330, !llvm.loop !22

330:                                              ; preds = %327, %330
  %331 = phi i32* [ %335, %330 ], [ %143, %327 ]
  %332 = phi i32* [ %331, %330 ], [ %130, %327 ]
  %333 = getelementptr inbounds i32, i32* %332, i64 -2
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %331, i64 -1
  %336 = icmp slt i32 %325, %334
  br i1 %336, label %337, label %330, !llvm.loop !22

337:                                              ; preds = %330, %327
  %338 = phi i32 [ %319, %327 ], [ %334, %330 ]
  %339 = phi i32* [ %143, %327 ], [ %335, %330 ]
  store i32 %338, i32* %324, align 4, !tbaa !5
  store i32 %325, i32* %339, align 4, !tbaa !5
  %340 = icmp eq i64 %322, -1
  br i1 %340, label %365, label %341

341:                                              ; preds = %337, %341
  %342 = phi i32* [ %347, %341 ], [ %143, %337 ]
  %343 = phi i32* [ %346, %341 ], [ %328, %337 ]
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = load i32, i32* %342, align 4, !tbaa !5
  store i32 %345, i32* %343, align 4, !tbaa !5
  store i32 %344, i32* %342, align 4, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 1
  %347 = getelementptr inbounds i32, i32* %342, i64 -1
  %348 = icmp ult i32* %346, %347
  br i1 %348, label %341, label %365, !llvm.loop !23

349:                                              ; preds = %320
  %350 = icmp eq i32* %324, %138
  br i1 %350, label %351, label %320, !llvm.loop !24

351:                                              ; preds = %349
  %352 = icmp ugt i32* %143, %138
  br i1 %352, label %353, label %367

353:                                              ; preds = %351
  %354 = load i32, i32* %138, align 4, !tbaa !5
  store i32 %319, i32* %138, align 4, !tbaa !5
  store i32 %354, i32* %143, align 4, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %130, i64 -2
  %356 = icmp ult i32* %140, %355
  br i1 %356, label %357, label %367, !llvm.loop !23

357:                                              ; preds = %353, %357
  %358 = phi i32* [ %363, %357 ], [ %355, %353 ]
  %359 = phi i32* [ %362, %357 ], [ %140, %353 ]
  %360 = load i32, i32* %358, align 4, !tbaa !5
  %361 = load i32, i32* %359, align 4, !tbaa !5
  store i32 %360, i32* %359, align 4, !tbaa !5
  store i32 %361, i32* %358, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 1
  %363 = getelementptr inbounds i32, i32* %358, i64 -1
  %364 = icmp ult i32* %362, %363
  br i1 %364, label %357, label %367, !llvm.loop !23

365:                                              ; preds = %341, %337
  %366 = load i32, i32* %1, align 4, !tbaa !5
  br label %153, !llvm.loop !25

367:                                              ; preds = %313, %357, %351, %353
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
          to label %369 unwind label %411

369:                                              ; preds = %367
  %370 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !26
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %376 = add nsw i64 %374, 240
  %377 = getelementptr inbounds i8, i8* %375, i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !28
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %382 unwind label %411

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !32
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !34
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %411

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !26
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %411

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %398)
          to label %400 unwind label %411

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %411

402:                                              ; preds = %400
  %403 = icmp eq i32* %131, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %405) #10
  br label %406

406:                                              ; preds = %402, %404
  %407 = icmp eq %"struct.std::pair"* %22, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %"struct.std::pair"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %409) #10
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

411:                                              ; preds = %367, %381, %390, %391, %397, %400
  %412 = landingpad { i8*, i32 }
          cleanup
  %413 = icmp eq i32* %131, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %415) #10
  br label %416

416:                                              ; preds = %144, %411, %414
  %417 = phi { i8*, i32 } [ %145, %144 ], [ %412, %411 ], [ %412, %414 ]
  %418 = icmp eq %"struct.std::pair"* %22, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %53, %416
  %420 = phi { i8*, i32 } [ %54, %53 ], [ %417, %416 ]
  %421 = phi %"struct.std::pair"* [ %16, %53 ], [ %22, %416 ]
  %422 = bitcast %"struct.std::pair"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %422) #10
  br label %423

423:                                              ; preds = %419, %416
  %424 = phi { i8*, i32 } [ %420, %419 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %424
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841769943.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}

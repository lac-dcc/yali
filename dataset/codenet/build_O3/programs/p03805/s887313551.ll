; ModuleID = 'Project_CodeNet_C++1400/p03805/s887313551.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s887313551.cpp"
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
@g = dso_local local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887313551.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %123, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %22, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %45, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i32, i32* %23, i64 %15
  %29 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %45

30:                                               ; preds = %0, %30
  %31 = phi i32 [ %42, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %38, i64 %39
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %39, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  %42 = add nuw nsw i32 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %30, label %13, !llvm.loop !9

45:                                               ; preds = %27, %20
  %46 = phi i32* [ %28, %27 ], [ %25, %20 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %116

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = icmp ult i32 %47, 8
  br i1 %51, label %114, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, 4294967288
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %95, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %91, %61 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %59 ], [ %92, %61 ]
  %64 = phi i64 [ %60, %59 ], [ %93, %61 ]
  %65 = getelementptr inbounds i32, i32* %23, i64 %62
  %66 = add <4 x i32> %63, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %62, 8
  %71 = add <4 x i32> %63, <i32 8, i32 8, i32 8, i32 8>
  %72 = getelementptr inbounds i32, i32* %23, i64 %70
  %73 = add <4 x i32> %63, <i32 12, i32 12, i32 12, i32 12>
  %74 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %62, 16
  %78 = add <4 x i32> %63, <i32 16, i32 16, i32 16, i32 16>
  %79 = getelementptr inbounds i32, i32* %23, i64 %77
  %80 = add <4 x i32> %63, <i32 20, i32 20, i32 20, i32 20>
  %81 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %62, 24
  %85 = add <4 x i32> %63, <i32 24, i32 24, i32 24, i32 24>
  %86 = getelementptr inbounds i32, i32* %23, i64 %84
  %87 = add <4 x i32> %63, <i32 28, i32 28, i32 28, i32 28>
  %88 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %62, 32
  %92 = add <4 x i32> %63, <i32 32, i32 32, i32 32, i32 32>
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %61, !llvm.loop !11

95:                                               ; preds = %61, %52
  %96 = phi i64 [ 0, %52 ], [ %91, %61 ]
  %97 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %52 ], [ %92, %61 ]
  %98 = icmp eq i64 %57, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %108, %99 ], [ %96, %95 ]
  %101 = phi <4 x i32> [ %109, %99 ], [ %97, %95 ]
  %102 = phi i64 [ %110, %99 ], [ %57, %95 ]
  %103 = getelementptr inbounds i32, i32* %23, i64 %100
  %104 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %100, 8
  %109 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !13

112:                                              ; preds = %99, %95
  %113 = icmp eq i64 %53, %50
  br i1 %113, label %116, label %114

114:                                              ; preds = %49, %112
  %115 = phi i64 [ 0, %49 ], [ %53, %112 ]
  br label %149

116:                                              ; preds = %149, %112, %45
  %117 = icmp eq i32* %46, %23
  %118 = getelementptr inbounds i8, i8* %22, i64 4
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i32* %46, %119
  %121 = select i1 %117, i1 true, i1 %120
  %122 = getelementptr inbounds i32, i32* %46, i64 -1
  br i1 %121, label %123, label %155

123:                                              ; preds = %18, %116
  %124 = phi i32 [ %47, %116 ], [ 0, %18 ]
  %125 = phi i32* [ %23, %116 ], [ null, %18 ]
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %144, label %230

128:                                              ; preds = %144, %132
  %129 = phi i32 [ 0, %144 ], [ %135, %132 ]
  %130 = phi i64 [ 0, %144 ], [ %133, %132 ]
  %131 = icmp eq i64 %130, %148
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds i32, i32* %125, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %136, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !15

141:                                              ; preds = %132, %128
  %142 = icmp sge i64 %130, %146
  %143 = zext i1 %142 to i32
  br label %230

144:                                              ; preds = %123
  %145 = add i32 %124, -1
  %146 = sext i32 %145 to i64
  %147 = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %148 = zext i32 %147 to i64
  br label %128

149:                                              ; preds = %114, %149
  %150 = phi i64 [ %153, %149 ], [ %115, %114 ]
  %151 = getelementptr inbounds i32, i32* %23, i64 %150
  %152 = trunc i64 %150 to i32
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = add nuw nsw i64 %150, 1
  %154 = icmp eq i64 %153, %50
  br i1 %154, label %116, label %149, !llvm.loop !16

155:                                              ; preds = %116, %206
  %156 = phi i32 [ %183, %206 ], [ 0, %116 ]
  %157 = load i32, i32* %23, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = call i32 @llvm.smax.i32(i32 %161, i32 0)
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %159, %169
  %166 = phi i32 [ 0, %159 ], [ %172, %169 ]
  %167 = phi i64 [ 0, %159 ], [ %170, %169 ]
  %168 = icmp eq i64 %167, %164
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds i32, i32* %23, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = sext i32 %166 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %165, !llvm.loop !15

178:                                              ; preds = %169, %165
  %179 = icmp sge i64 %167, %162
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %156, %180
  br label %182

182:                                              ; preds = %155, %178
  %183 = phi i32 [ %156, %155 ], [ %181, %178 ]
  %184 = load i32, i32* %122, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %215, %182
  %186 = phi i32 [ %184, %182 ], [ %190, %215 ]
  %187 = phi i64 [ -1, %182 ], [ %188, %215 ]
  %188 = add nsw i64 %187, -1
  %189 = getelementptr inbounds i32, i32* %46, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %190, %186
  br i1 %191, label %192, label %215

192:                                              ; preds = %185
  %193 = getelementptr inbounds i32, i32* %46, i64 %187
  %194 = icmp slt i32 %190, %184
  br i1 %194, label %202, label %195, !llvm.loop !18

195:                                              ; preds = %192, %195
  %196 = phi i32* [ %200, %195 ], [ %122, %192 ]
  %197 = phi i32* [ %196, %195 ], [ %46, %192 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 -2
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %196, i64 -1
  %201 = icmp slt i32 %190, %199
  br i1 %201, label %202, label %195, !llvm.loop !18

202:                                              ; preds = %195, %192
  %203 = phi i32 [ %184, %192 ], [ %199, %195 ]
  %204 = phi i32* [ %122, %192 ], [ %200, %195 ]
  store i32 %203, i32* %189, align 4, !tbaa !5
  store i32 %190, i32* %204, align 4, !tbaa !5
  %205 = icmp eq i64 %187, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %207, %202
  br label %155, !llvm.loop !19

207:                                              ; preds = %202, %207
  %208 = phi i32* [ %213, %207 ], [ %122, %202 ]
  %209 = phi i32* [ %212, %207 ], [ %193, %202 ]
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = load i32, i32* %208, align 4, !tbaa !5
  store i32 %211, i32* %209, align 4, !tbaa !5
  store i32 %210, i32* %208, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 1
  %213 = getelementptr inbounds i32, i32* %208, i64 -1
  %214 = icmp ult i32* %212, %213
  br i1 %214, label %207, label %206, !llvm.loop !19

215:                                              ; preds = %185
  %216 = icmp eq i32* %189, %23
  br i1 %216, label %217, label %185, !llvm.loop !20

217:                                              ; preds = %215
  %218 = icmp ugt i32* %122, %23
  br i1 %218, label %219, label %230

219:                                              ; preds = %217
  store i32 %184, i32* %23, align 4, !tbaa !5
  store i32 %157, i32* %122, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %46, i64 -2
  %221 = icmp ugt i32* %220, %119
  br i1 %221, label %222, label %230, !llvm.loop !21

222:                                              ; preds = %219, %222
  %223 = phi i32* [ %228, %222 ], [ %220, %219 ]
  %224 = phi i32* [ %227, %222 ], [ %119, %219 ]
  %225 = load i32, i32* %223, align 4, !tbaa !5
  %226 = load i32, i32* %224, align 4, !tbaa !5
  store i32 %225, i32* %224, align 4, !tbaa !5
  store i32 %226, i32* %223, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 1
  %228 = getelementptr inbounds i32, i32* %223, i64 -1
  %229 = icmp ult i32* %227, %228
  br i1 %229, label %222, label %230, !llvm.loop !21

230:                                              ; preds = %222, %123, %141, %217, %219
  %231 = phi i32* [ %23, %217 ], [ %23, %219 ], [ %125, %123 ], [ %125, %141 ], [ %23, %222 ]
  %232 = phi i32 [ %183, %217 ], [ %183, %219 ], [ 0, %123 ], [ %143, %141 ], [ %183, %222 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
          to label %234 unwind label %269

234:                                              ; preds = %230
  %235 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !22
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !24
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %247 unwind label %269

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !28
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !30
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %269

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !22
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %269

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %263)
          to label %265 unwind label %269

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %269

267:                                              ; preds = %265
  %268 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

269:                                              ; preds = %265, %262, %256, %255, %246, %230
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s887313551.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}

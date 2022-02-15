; ModuleID = 'Project_CodeNet_C++1400/p03805/s403393553.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s403393553.cpp"
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
@G = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403393553.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %116, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #12
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %38, i64 %39
  store i8 1, i8* %40, align 1, !tbaa !9
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %39, i64 %38
  store i8 1, i8* %41, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %42 = add nuw nsw i32 %31, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %30, label %13, !llvm.loop !11

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
  br i1 %94, label %95, label %61, !llvm.loop !13

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
  br i1 %111, label %112, label %99, !llvm.loop !15

112:                                              ; preds = %99, %95
  %113 = icmp eq i64 %53, %50
  br i1 %113, label %116, label %114

114:                                              ; preds = %49, %112
  %115 = phi i64 [ 0, %49 ], [ %53, %112 ]
  br label %201

116:                                              ; preds = %201, %112, %18, %45
  %117 = phi i32* [ %46, %45 ], [ null, %18 ], [ %46, %112 ], [ %46, %201 ]
  %118 = phi i32* [ %23, %45 ], [ null, %18 ], [ %23, %112 ], [ %23, %201 ]
  %119 = phi i32 [ %47, %45 ], [ 0, %18 ], [ %47, %112 ], [ %47, %201 ]
  %120 = getelementptr inbounds i32, i32* %118, i64 1
  %121 = getelementptr inbounds i32, i32* %117, i64 -1
  %122 = load i32, i32* %118, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %329

124:                                              ; preds = %116
  %125 = icmp eq i32* %118, %117
  %126 = icmp eq i32* %120, %117
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i32, i32* %118, i64 1
  br label %207

130:                                              ; preds = %124
  %131 = icmp sgt i32 %119, 1
  br i1 %131, label %132, label %329

132:                                              ; preds = %130
  %133 = add nsw i32 %119, -1
  %134 = getelementptr inbounds i32, i32* %118, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9, !range !17
  %139 = icmp eq i32 %133, 1
  br i1 %139, label %166, label %140, !llvm.loop !18

140:                                              ; preds = %132
  %141 = zext i32 %133 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %133, 2
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = and i64 %142, -2
  br label %170

147:                                              ; preds = %170
  %148 = add nuw i64 %173, 3
  br label %149

149:                                              ; preds = %147, %140
  %150 = phi i8 [ undef, %140 ], [ %197, %147 ]
  %151 = phi i64 [ 1, %140 ], [ %198, %147 ]
  %152 = phi i8 [ %138, %140 ], [ %197, %147 ]
  %153 = phi i64 [ 2, %140 ], [ %148, %147 ]
  %154 = icmp eq i64 %143, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i32, i32* %118, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %118, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %158, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9, !range !17
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %164, i8 0, i8 %152
  br label %166

166:                                              ; preds = %155, %149, %132
  %167 = phi i8 [ %138, %132 ], [ %150, %149 ], [ %165, %155 ]
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  br label %329

170:                                              ; preds = %170, %145
  %171 = phi i64 [ 1, %145 ], [ %198, %170 ]
  %172 = phi i8 [ %138, %145 ], [ %197, %170 ]
  %173 = phi i64 [ 1, %145 ], [ %186, %170 ]
  %174 = phi i64 [ %146, %145 ], [ %199, %170 ]
  %175 = add nuw nsw i64 %173, 1
  %176 = getelementptr inbounds i32, i32* %118, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %118, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %177 to i64
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %180, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9, !range !17
  %184 = icmp eq i8 %183, 0
  %185 = add nuw nsw i64 %171, 1
  %186 = add nuw nsw i64 %173, 2
  %187 = getelementptr inbounds i32, i32* %118, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %118, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %188 to i64
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %191, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9, !range !17
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %195, i1 true, i1 %184
  %197 = select i1 %196, i8 0, i8 %172
  %198 = add nuw nsw i64 %171, 2
  %199 = add i64 %174, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %147, label %170, !llvm.loop !18

201:                                              ; preds = %114, %201
  %202 = phi i64 [ %205, %201 ], [ %115, %114 ]
  %203 = getelementptr inbounds i32, i32* %23, i64 %202
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  %205 = add nuw nsw i64 %202, 1
  %206 = icmp eq i64 %205, %50
  br i1 %206, label %116, label %201, !llvm.loop !19

207:                                              ; preds = %128, %327
  %208 = phi i32 [ %328, %327 ], [ %119, %128 ]
  %209 = phi i32 [ %247, %327 ], [ 0, %128 ]
  %210 = icmp sgt i32 %208, 1
  br i1 %210, label %211, label %243

211:                                              ; preds = %207
  %212 = add nsw i32 %208, -1
  %213 = load i32, i32* %129, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9, !range !17
  %217 = icmp eq i32 %212, 1
  br i1 %217, label %243, label %218, !llvm.loop !18

218:                                              ; preds = %211
  %219 = zext i32 %212 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %212, 2
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = and i64 %220, -2
  br label %293

225:                                              ; preds = %293, %218
  %226 = phi i8 [ undef, %218 ], [ %320, %293 ]
  %227 = phi i64 [ 1, %218 ], [ %321, %293 ]
  %228 = phi i8 [ %216, %218 ], [ %320, %293 ]
  %229 = phi i64 [ 1, %218 ], [ %309, %293 ]
  %230 = icmp eq i64 %221, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i32, i32* %118, i64 %227
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = add nuw nsw i64 %229, 1
  %236 = getelementptr inbounds i32, i32* %118, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %234, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9, !range !17
  %241 = icmp eq i8 %240, 0
  %242 = select i1 %241, i8 0, i8 %228
  br label %243

243:                                              ; preds = %231, %225, %211, %207
  %244 = phi i8 [ 1, %207 ], [ %216, %211 ], [ %226, %225 ], [ %242, %231 ]
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %209, %246
  %248 = load i32, i32* %121, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %278, %243
  %250 = phi i32 [ %248, %243 ], [ %254, %278 ]
  %251 = phi i64 [ -1, %243 ], [ %252, %278 ]
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds i32, i32* %117, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %254, %250
  br i1 %255, label %256, label %278

256:                                              ; preds = %249
  %257 = getelementptr inbounds i32, i32* %117, i64 %251
  %258 = icmp slt i32 %254, %248
  br i1 %258, label %266, label %259, !llvm.loop !21

259:                                              ; preds = %256, %259
  %260 = phi i32* [ %264, %259 ], [ %121, %256 ]
  %261 = phi i32* [ %260, %259 ], [ %117, %256 ]
  %262 = getelementptr inbounds i32, i32* %261, i64 -2
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %260, i64 -1
  %265 = icmp slt i32 %254, %263
  br i1 %265, label %266, label %259, !llvm.loop !21

266:                                              ; preds = %259, %256
  %267 = phi i32 [ %248, %256 ], [ %263, %259 ]
  %268 = phi i32* [ %121, %256 ], [ %264, %259 ]
  store i32 %267, i32* %253, align 4, !tbaa !5
  store i32 %254, i32* %268, align 4, !tbaa !5
  %269 = icmp eq i64 %251, -1
  br i1 %269, label %324, label %270

270:                                              ; preds = %266, %270
  %271 = phi i32* [ %276, %270 ], [ %121, %266 ]
  %272 = phi i32* [ %275, %270 ], [ %257, %266 ]
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = load i32, i32* %271, align 4, !tbaa !5
  store i32 %274, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %271, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 1
  %276 = getelementptr inbounds i32, i32* %271, i64 -1
  %277 = icmp ult i32* %275, %276
  br i1 %277, label %270, label %324, !llvm.loop !22

278:                                              ; preds = %249
  %279 = icmp eq i32* %253, %118
  br i1 %279, label %280, label %249, !llvm.loop !23

280:                                              ; preds = %278
  %281 = icmp ugt i32* %121, %118
  br i1 %281, label %282, label %329

282:                                              ; preds = %280
  store i32 %248, i32* %118, align 4, !tbaa !5
  store i32 0, i32* %121, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %117, i64 -2
  %284 = icmp ult i32* %120, %283
  br i1 %284, label %285, label %329, !llvm.loop !22

285:                                              ; preds = %282, %285
  %286 = phi i32* [ %291, %285 ], [ %283, %282 ]
  %287 = phi i32* [ %290, %285 ], [ %120, %282 ]
  %288 = load i32, i32* %286, align 4, !tbaa !5
  %289 = load i32, i32* %287, align 4, !tbaa !5
  store i32 %288, i32* %287, align 4, !tbaa !5
  store i32 %289, i32* %286, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 1
  %291 = getelementptr inbounds i32, i32* %286, i64 -1
  %292 = icmp ult i32* %290, %291
  br i1 %292, label %285, label %329, !llvm.loop !22

293:                                              ; preds = %293, %223
  %294 = phi i64 [ 1, %223 ], [ %321, %293 ]
  %295 = phi i8 [ %216, %223 ], [ %320, %293 ]
  %296 = phi i64 [ 1, %223 ], [ %309, %293 ]
  %297 = phi i64 [ %224, %223 ], [ %322, %293 ]
  %298 = add nuw nsw i64 %296, 1
  %299 = getelementptr inbounds i32, i32* %118, i64 %294
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %118, i64 %298
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sext i32 %300 to i64
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %303, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !9, !range !17
  %307 = icmp eq i8 %306, 0
  %308 = add nuw nsw i64 %294, 1
  %309 = add nuw nsw i64 %296, 2
  %310 = getelementptr inbounds i32, i32* %118, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %118, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sext i32 %311 to i64
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @G, i64 0, i64 %314, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !9, !range !17
  %318 = icmp eq i8 %317, 0
  %319 = select i1 %318, i1 true, i1 %307
  %320 = select i1 %319, i8 0, i8 %295
  %321 = add nuw nsw i64 %294, 2
  %322 = add i64 %297, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %225, label %293, !llvm.loop !18

324:                                              ; preds = %270, %266
  %325 = load i32, i32* %118, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329, !llvm.loop !24

327:                                              ; preds = %324
  %328 = load i32, i32* %1, align 4, !tbaa !5
  br label %207

329:                                              ; preds = %324, %285, %130, %166, %116, %282, %280
  %330 = phi i32 [ %247, %280 ], [ %247, %282 ], [ 0, %116 ], [ 1, %130 ], [ %169, %166 ], [ %247, %285 ], [ %247, %324 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %330)
          to label %332 unwind label %367

332:                                              ; preds = %329
  %333 = bitcast %"class.std::basic_ostream"* %331 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !25
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %331 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !27
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %345 unwind label %367

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !30
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !32
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %367

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !25
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %367

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8 signext %361)
          to label %363 unwind label %367

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %367

365:                                              ; preds = %363
  %366 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %366) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

367:                                              ; preds = %363, %360, %354, %353, %344, %329
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %369) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %368
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
define internal void @_GLOBAL__sub_I_s403393553.cpp() #8 section ".text.startup" {
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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !10, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !10, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}

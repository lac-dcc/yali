; ModuleID = 'Project_CodeNet_C++1400/p03805/s659676192.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s659676192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s659676192.cpp, i8* null }]

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
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !8
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %307

23:                                               ; preds = %0, %284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([10 x [10 x i32]]* @g to i8*), i8 0, i64 400, i1 false)
  %24 = load i32, i32* %2, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %41, %23
  %27 = load i32, i32* %1, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %146, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #13
  %36 = ptrtoint i8* %35 to i64
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %27, 1
  br i1 %40, label %60, label %56

41:                                               ; preds = %23, %41
  %42 = phi i32 [ %53, %41 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %4)
  %45 = load i32, i32* %3, align 4, !tbaa !18
  %46 = add nsw i32 %45, -1
  %47 = load i32, i32* %4, align 4, !tbaa !18
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %49, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !18
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %50, i64 %49
  store i32 1, i32* %52, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  %53 = add nuw nsw i32 %42, 1
  %54 = load i32, i32* %2, align 4, !tbaa !18
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %41, label %26, !llvm.loop !19

56:                                               ; preds = %33
  %57 = getelementptr inbounds i32, i32* %37, i64 %28
  %58 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %58, i1 false)
  %59 = icmp eq i32* %57, %37
  br i1 %59, label %146, label %60

60:                                               ; preds = %33, %56
  %61 = phi i32* [ %57, %56 ], [ %39, %33 ]
  %62 = ptrtoint i32* %61 to i64
  %63 = add i64 %62, -4
  %64 = sub i64 %63, %36
  %65 = lshr i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 28
  br i1 %67, label %132, label %68

68:                                               ; preds = %60
  %69 = and i64 %66, 9223372036854775800
  %70 = trunc i64 %69 to i32
  %71 = getelementptr i32, i32* %37, i64 %69
  %72 = add nsw i64 %69, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp ult i64 %72, 24
  br i1 %76, label %113, label %77

77:                                               ; preds = %68
  %78 = and i64 %74, 4611686018427387900
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %109, %79 ]
  %81 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %77 ], [ %110, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %111, %79 ]
  %83 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %84 = getelementptr i32, i32* %37, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !18
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !18
  %88 = or i64 %80, 8
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %90 = add <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>
  %91 = getelementptr i32, i32* %37, i64 %88
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !18
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !18
  %95 = or i64 %80, 16
  %96 = add <4 x i32> %81, <i32 16, i32 16, i32 16, i32 16>
  %97 = add <4 x i32> %81, <i32 20, i32 20, i32 20, i32 20>
  %98 = getelementptr i32, i32* %37, i64 %95
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !18
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 4, !tbaa !18
  %102 = or i64 %80, 24
  %103 = add <4 x i32> %81, <i32 24, i32 24, i32 24, i32 24>
  %104 = add <4 x i32> %81, <i32 28, i32 28, i32 28, i32 28>
  %105 = getelementptr i32, i32* %37, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 4, !tbaa !18
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !18
  %109 = add nuw i64 %80, 32
  %110 = add <4 x i32> %81, <i32 32, i32 32, i32 32, i32 32>
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %79, !llvm.loop !21

113:                                              ; preds = %79, %68
  %114 = phi i64 [ 0, %68 ], [ %109, %79 ]
  %115 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %68 ], [ %110, %79 ]
  %116 = icmp eq i64 %75, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %126, %117 ], [ %114, %113 ]
  %119 = phi <4 x i32> [ %127, %117 ], [ %115, %113 ]
  %120 = phi i64 [ %128, %117 ], [ %75, %113 ]
  %121 = add <4 x i32> %119, <i32 4, i32 4, i32 4, i32 4>
  %122 = getelementptr i32, i32* %37, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !18
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !18
  %126 = add nuw i64 %118, 8
  %127 = add <4 x i32> %119, <i32 8, i32 8, i32 8, i32 8>
  %128 = add i64 %120, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %117, !llvm.loop !23

130:                                              ; preds = %117, %113
  %131 = icmp eq i64 %66, %69
  br i1 %131, label %141, label %132

132:                                              ; preds = %60, %130
  %133 = phi i32 [ 0, %60 ], [ %70, %130 ]
  %134 = phi i32* [ %37, %60 ], [ %71, %130 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i32 [ %138, %135 ], [ %133, %132 ]
  %137 = phi i32* [ %139, %135 ], [ %134, %132 ]
  store i32 %136, i32* %137, align 4, !tbaa !18
  %138 = add nuw nsw i32 %136, 1
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  %140 = icmp eq i32* %139, %61
  br i1 %140, label %141, label %135, !llvm.loop !25

141:                                              ; preds = %135, %130
  %142 = getelementptr inbounds i8, i8* %35, i64 4
  %143 = bitcast i8* %142 to i32*
  %144 = icmp eq i32* %61, %143
  %145 = getelementptr inbounds i32, i32* %61, i64 -1
  br i1 %144, label %146, label %172

146:                                              ; preds = %31, %56, %141
  %147 = phi i32* [ %37, %141 ], [ null, %31 ], [ %37, %56 ]
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %166, label %247

150:                                              ; preds = %166, %154
  %151 = phi i32 [ 0, %166 ], [ %158, %154 ]
  %152 = phi i64 [ 0, %166 ], [ %156, %154 ]
  %153 = icmp eq i64 %152, %171
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  %155 = sext i32 %151 to i64
  %156 = add nuw nsw i64 %152, 1
  %157 = getelementptr inbounds i32, i32* %147, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %155, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !27

163:                                              ; preds = %154, %150
  %164 = icmp sge i64 %152, %169
  %165 = zext i1 %164 to i32
  br label %247

166:                                              ; preds = %146
  %167 = load i32, i32* %1, align 4, !tbaa !18
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %171 = zext i32 %170 to i64
  br label %150

172:                                              ; preds = %141, %223
  %173 = phi i32 [ %200, %223 ], [ 0, %141 ]
  %174 = load i32, i32* %37, align 4, !tbaa !18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %172
  %177 = load i32, i32* %1, align 4, !tbaa !18
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = call i32 @llvm.smax.i32(i32 %178, i32 0)
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %176, %186
  %183 = phi i32 [ 0, %176 ], [ %190, %186 ]
  %184 = phi i64 [ 0, %176 ], [ %188, %186 ]
  %185 = icmp eq i64 %184, %181
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = sext i32 %183 to i64
  %188 = add nuw nsw i64 %184, 1
  %189 = getelementptr inbounds i32, i32* %37, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !18
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %187, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %182, !llvm.loop !27

195:                                              ; preds = %186, %182
  %196 = icmp sge i64 %184, %179
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %173, %197
  br label %199

199:                                              ; preds = %172, %195
  %200 = phi i32 [ %173, %172 ], [ %198, %195 ]
  %201 = load i32, i32* %145, align 4, !tbaa !18
  br label %202

202:                                              ; preds = %232, %199
  %203 = phi i32 [ %201, %199 ], [ %207, %232 ]
  %204 = phi i64 [ -1, %199 ], [ %205, %232 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds i32, i32* %61, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %209, label %232

209:                                              ; preds = %202
  %210 = getelementptr inbounds i32, i32* %61, i64 %204
  %211 = icmp slt i32 %207, %201
  br i1 %211, label %219, label %212, !llvm.loop !28

212:                                              ; preds = %209, %212
  %213 = phi i32* [ %217, %212 ], [ %145, %209 ]
  %214 = phi i32* [ %213, %212 ], [ %61, %209 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -2
  %216 = load i32, i32* %215, align 4, !tbaa !18
  %217 = getelementptr inbounds i32, i32* %213, i64 -1
  %218 = icmp slt i32 %207, %216
  br i1 %218, label %219, label %212, !llvm.loop !28

219:                                              ; preds = %212, %209
  %220 = phi i32 [ %201, %209 ], [ %216, %212 ]
  %221 = phi i32* [ %145, %209 ], [ %217, %212 ]
  store i32 %220, i32* %206, align 4, !tbaa !18
  store i32 %207, i32* %221, align 4, !tbaa !18
  %222 = icmp eq i64 %204, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %224, %219
  br label %172, !llvm.loop !29

224:                                              ; preds = %219, %224
  %225 = phi i32* [ %230, %224 ], [ %145, %219 ]
  %226 = phi i32* [ %229, %224 ], [ %210, %219 ]
  %227 = load i32, i32* %226, align 4, !tbaa !18
  %228 = load i32, i32* %225, align 4, !tbaa !18
  store i32 %228, i32* %226, align 4, !tbaa !18
  store i32 %227, i32* %225, align 4, !tbaa !18
  %229 = getelementptr inbounds i32, i32* %226, i64 1
  %230 = getelementptr inbounds i32, i32* %225, i64 -1
  %231 = icmp ult i32* %229, %230
  br i1 %231, label %224, label %223, !llvm.loop !29

232:                                              ; preds = %202
  %233 = icmp eq i32* %206, %37
  br i1 %233, label %234, label %202, !llvm.loop !30

234:                                              ; preds = %232
  %235 = icmp ugt i32* %145, %37
  br i1 %235, label %236, label %247

236:                                              ; preds = %234
  store i32 %201, i32* %37, align 4, !tbaa !18
  store i32 %174, i32* %145, align 4, !tbaa !18
  %237 = getelementptr inbounds i32, i32* %61, i64 -2
  %238 = icmp ugt i32* %237, %143
  br i1 %238, label %239, label %247, !llvm.loop !31

239:                                              ; preds = %236, %239
  %240 = phi i32* [ %245, %239 ], [ %237, %236 ]
  %241 = phi i32* [ %244, %239 ], [ %143, %236 ]
  %242 = load i32, i32* %240, align 4, !tbaa !18
  %243 = load i32, i32* %241, align 4, !tbaa !18
  store i32 %242, i32* %241, align 4, !tbaa !18
  store i32 %243, i32* %240, align 4, !tbaa !18
  %244 = getelementptr inbounds i32, i32* %241, i64 1
  %245 = getelementptr inbounds i32, i32* %240, i64 -1
  %246 = icmp ult i32* %244, %245
  br i1 %246, label %239, label %247, !llvm.loop !31

247:                                              ; preds = %239, %146, %163, %234, %236
  %248 = phi i32* [ %37, %234 ], [ %37, %236 ], [ %147, %146 ], [ %147, %163 ], [ %37, %239 ]
  %249 = phi i32 [ %200, %234 ], [ %200, %236 ], [ 0, %146 ], [ %165, %163 ], [ %200, %239 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
          to label %251 unwind label %300

251:                                              ; preds = %247
  %252 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !5
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !32
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %264 unwind label %302

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !35
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !37
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %300

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %300

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %280)
          to label %282 unwind label %300

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %300

284:                                              ; preds = %282
  %285 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %287 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i32* nonnull align 4 dereferenceable(4) %2)
  %288 = bitcast %"class.std::basic_istream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !5
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_istream"* %287 to i8*
  %294 = add nsw i64 %292, 32
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 8, !tbaa !8
  %298 = and i32 %297, 5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %23, label %307, !llvm.loop !38

300:                                              ; preds = %247, %272, %273, %279, %282
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %263
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { i8*, i32 } [ %301, %300 ], [ %303, %302 ]
  %306 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %306) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %305

307:                                              ; preds = %284, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s659676192.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}

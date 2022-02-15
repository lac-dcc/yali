; ModuleID = 'Project_CodeNet_C++1400/p03805/s774933971.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s774933971.cpp"
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
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774933971.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4, !tbaa !13
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %0, %22
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %4, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %26, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !13
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %28, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !13
  %35 = load i32, i32* %2, align 4, !tbaa !13
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !13
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %22, !llvm.loop !15

38:                                               ; preds = %22, %0
  %39 = load i32, i32* %1, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %114, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %40, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #12
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %47, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i32 %39, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i32, i32* %48, i64 %40
  %54 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32* [ %53, %52 ], [ %50, %45 ]
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = icmp ult i32 %57, 8
  br i1 %61, label %112, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %97, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %93, %71 ]
  %73 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %69 ], [ %94, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %75 = getelementptr inbounds i32, i32* %48, i64 %72
  %76 = trunc <4 x i64> %73 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %73 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 4, !tbaa !13
  %83 = or i64 %72, 8
  %84 = add <4 x i64> %73, <i64 8, i64 8, i64 8, i64 8>
  %85 = getelementptr inbounds i32, i32* %48, i64 %83
  %86 = trunc <4 x i64> %84 to <4 x i32>
  %87 = add <4 x i32> %86, <i32 1, i32 1, i32 1, i32 1>
  %88 = trunc <4 x i64> %84 to <4 x i32>
  %89 = add <4 x i32> %88, <i32 5, i32 5, i32 5, i32 5>
  %90 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr inbounds i32, i32* %85, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !13
  %93 = add nuw i64 %72, 16
  %94 = add <4 x i64> %73, <i64 16, i64 16, i64 16, i64 16>
  %95 = add i64 %74, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !17

97:                                               ; preds = %71, %62
  %98 = phi i64 [ 0, %62 ], [ %93, %71 ]
  %99 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %62 ], [ %94, %71 ]
  %100 = icmp eq i64 %67, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, i32* %48, i64 %98
  %103 = trunc <4 x i64> %99 to <4 x i32>
  %104 = add <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = trunc <4 x i64> %99 to <4 x i32>
  %106 = add <4 x i32> %105, <i32 5, i32 5, i32 5, i32 5>
  %107 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %102, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %97, %101
  %111 = icmp eq i64 %63, %60
  br i1 %111, label %114, label %112

112:                                              ; preds = %59, %110
  %113 = phi i64 [ 0, %59 ], [ %63, %110 ]
  br label %182

114:                                              ; preds = %182, %110, %43, %55
  %115 = phi i32* [ %56, %55 ], [ null, %43 ], [ %56, %110 ], [ %56, %182 ]
  %116 = phi i32* [ %48, %55 ], [ null, %43 ], [ %48, %110 ], [ %48, %182 ]
  %117 = phi i32 [ %57, %55 ], [ 0, %43 ], [ %57, %110 ], [ %57, %182 ]
  %118 = getelementptr inbounds i32, i32* %116, i64 1
  %119 = icmp eq i32* %118, %115
  %120 = getelementptr inbounds i32, i32* %116, i64 2
  %121 = icmp eq i32* %120, %115
  %122 = select i1 %119, i1 true, i1 %121
  %123 = getelementptr inbounds i32, i32* %115, i64 -1
  br i1 %122, label %124, label %188

124:                                              ; preds = %114
  %125 = icmp sgt i32 %117, 1
  br i1 %125, label %126, label %153

126:                                              ; preds = %124
  %127 = zext i32 %117 to i64
  %128 = load i32, i32* %116, align 4, !tbaa !13
  %129 = add nsw i64 %127, -1
  %130 = and i64 %129, 1
  %131 = icmp eq i32 %117, 2
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = and i64 %129, -2
  br label %157

134:                                              ; preds = %157, %126
  %135 = phi i8 [ undef, %126 ], [ %178, %157 ]
  %136 = phi i32 [ %128, %126 ], [ %172, %157 ]
  %137 = phi i64 [ 1, %126 ], [ %179, %157 ]
  %138 = phi i8 [ 1, %126 ], [ %178, %157 ]
  %139 = icmp eq i64 %130, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %134
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds i32, i32* %116, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %141, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i8 0, i8 %138
  br label %149

149:                                              ; preds = %134, %140
  %150 = phi i8 [ %135, %134 ], [ %148, %140 ]
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %149, %124
  %154 = phi i32 [ 1, %124 ], [ %152, %149 ]
  %155 = load i32, i32* @ans, align 4, !tbaa !13
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* @ans, align 4, !tbaa !13
  br label %295

157:                                              ; preds = %157, %132
  %158 = phi i32 [ %128, %132 ], [ %172, %157 ]
  %159 = phi i64 [ 1, %132 ], [ %179, %157 ]
  %160 = phi i8 [ 1, %132 ], [ %178, %157 ]
  %161 = phi i64 [ %133, %132 ], [ %180, %157 ]
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds i32, i32* %116, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %162, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, 0
  %169 = add nuw nsw i64 %159, 1
  %170 = sext i32 %164 to i64
  %171 = getelementptr inbounds i32, i32* %116, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %170, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i1 true, i1 %168
  %178 = select i1 %177, i8 0, i8 %160
  %179 = add nuw nsw i64 %159, 2
  %180 = add i64 %161, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %134, label %157, !llvm.loop !19

182:                                              ; preds = %112, %182
  %183 = phi i64 [ %184, %182 ], [ %113, %112 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr inbounds i32, i32* %48, i64 %183
  %186 = trunc i64 %184 to i32
  store i32 %186, i32* %185, align 4, !tbaa !13
  %187 = icmp eq i64 %184, %60
  br i1 %187, label %114, label %182, !llvm.loop !20

188:                                              ; preds = %114, %291
  %189 = phi i32 [ %292, %291 ], [ %117, %114 ]
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %214

191:                                              ; preds = %188
  %192 = zext i32 %189 to i64
  %193 = load i32, i32* %116, align 4, !tbaa !13
  %194 = add nsw i64 %192, -1
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %189, 2
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = and i64 %194, -2
  br label %266

199:                                              ; preds = %266, %191
  %200 = phi i8 [ undef, %191 ], [ %287, %266 ]
  %201 = phi i32 [ %193, %191 ], [ %281, %266 ]
  %202 = phi i64 [ 1, %191 ], [ %288, %266 ]
  %203 = phi i8 [ 1, %191 ], [ %287, %266 ]
  %204 = icmp eq i64 %195, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %199
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds i32, i32* %116, i64 %202
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %206, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i8 0, i8 %203
  br label %214

214:                                              ; preds = %205, %199, %188
  %215 = phi i8 [ 1, %188 ], [ %200, %199 ], [ %213, %205 ]
  %216 = and i8 %215, 1
  %217 = zext i8 %216 to i32
  %218 = load i32, i32* @ans, align 4, !tbaa !13
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* @ans, align 4, !tbaa !13
  %220 = load i32, i32* %123, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %250, %214
  %222 = phi i32 [ %220, %214 ], [ %226, %250 ]
  %223 = phi i64 [ -1, %214 ], [ %224, %250 ]
  %224 = add nsw i64 %223, -1
  %225 = getelementptr inbounds i32, i32* %115, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = icmp slt i32 %226, %222
  br i1 %227, label %228, label %250

228:                                              ; preds = %221
  %229 = getelementptr inbounds i32, i32* %115, i64 %223
  %230 = icmp slt i32 %226, %220
  br i1 %230, label %238, label %231, !llvm.loop !22

231:                                              ; preds = %228, %231
  %232 = phi i32* [ %236, %231 ], [ %123, %228 ]
  %233 = phi i32* [ %232, %231 ], [ %115, %228 ]
  %234 = getelementptr inbounds i32, i32* %233, i64 -2
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = getelementptr inbounds i32, i32* %232, i64 -1
  %237 = icmp slt i32 %226, %235
  br i1 %237, label %238, label %231, !llvm.loop !22

238:                                              ; preds = %231, %228
  %239 = phi i32 [ %220, %228 ], [ %235, %231 ]
  %240 = phi i32* [ %123, %228 ], [ %236, %231 ]
  store i32 %239, i32* %225, align 4, !tbaa !13
  store i32 %226, i32* %240, align 4, !tbaa !13
  %241 = icmp eq i64 %223, -1
  br i1 %241, label %291, label %242

242:                                              ; preds = %238, %242
  %243 = phi i32* [ %248, %242 ], [ %123, %238 ]
  %244 = phi i32* [ %247, %242 ], [ %229, %238 ]
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = load i32, i32* %243, align 4, !tbaa !13
  store i32 %246, i32* %244, align 4, !tbaa !13
  store i32 %245, i32* %243, align 4, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %244, i64 1
  %248 = getelementptr inbounds i32, i32* %243, i64 -1
  %249 = icmp ult i32* %247, %248
  br i1 %249, label %242, label %291, !llvm.loop !23

250:                                              ; preds = %221
  %251 = icmp eq i32* %225, %118
  br i1 %251, label %252, label %221, !llvm.loop !24

252:                                              ; preds = %250
  %253 = icmp ugt i32* %123, %118
  br i1 %253, label %254, label %295

254:                                              ; preds = %252
  %255 = load i32, i32* %118, align 4, !tbaa !13
  store i32 %220, i32* %118, align 4, !tbaa !13
  store i32 %255, i32* %123, align 4, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %115, i64 -2
  %257 = icmp ult i32* %120, %256
  br i1 %257, label %258, label %295, !llvm.loop !23

258:                                              ; preds = %254, %258
  %259 = phi i32* [ %264, %258 ], [ %256, %254 ]
  %260 = phi i32* [ %263, %258 ], [ %120, %254 ]
  %261 = load i32, i32* %259, align 4, !tbaa !13
  %262 = load i32, i32* %260, align 4, !tbaa !13
  store i32 %261, i32* %260, align 4, !tbaa !13
  store i32 %262, i32* %259, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %260, i64 1
  %264 = getelementptr inbounds i32, i32* %259, i64 -1
  %265 = icmp ult i32* %263, %264
  br i1 %265, label %258, label %293, !llvm.loop !23

266:                                              ; preds = %266, %197
  %267 = phi i32 [ %193, %197 ], [ %281, %266 ]
  %268 = phi i64 [ 1, %197 ], [ %288, %266 ]
  %269 = phi i8 [ 1, %197 ], [ %287, %266 ]
  %270 = phi i64 [ %198, %197 ], [ %289, %266 ]
  %271 = sext i32 %267 to i64
  %272 = getelementptr inbounds i32, i32* %116, i64 %268
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %271, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = icmp eq i32 %276, 0
  %278 = add nuw nsw i64 %268, 1
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds i32, i32* %116, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @g, i64 0, i64 %279, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i1 true, i1 %277
  %287 = select i1 %286, i8 0, i8 %269
  %288 = add nuw nsw i64 %268, 2
  %289 = add i64 %270, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %199, label %266, !llvm.loop !19

291:                                              ; preds = %242, %238
  %292 = load i32, i32* %1, align 4, !tbaa !13
  br label %188, !llvm.loop !25

293:                                              ; preds = %258
  %294 = load i32, i32* @ans, align 4, !tbaa !13
  br label %295

295:                                              ; preds = %293, %153, %252, %254
  %296 = phi i32 [ %294, %293 ], [ %156, %153 ], [ %219, %252 ], [ %219, %254 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %298 unwind label %303

298:                                              ; preds = %295
  %299 = icmp eq i32* %116, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %301) #10
  br label %302

302:                                              ; preds = %298, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

303:                                              ; preds = %295
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = icmp eq i32* %116, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %307) #10
  br label %308

308:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %304
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774933971.cpp() #8 section ".text.startup" {
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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}

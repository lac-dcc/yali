; ModuleID = 'Project_CodeNet_C++1400/p02382/s272465245.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s272465245.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272465245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %120

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %29, label %120

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %29
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %120

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967294
  br label %58

29:                                               ; preds = %10, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %10 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %20, !llvm.loop !11

37:                                               ; preds = %58, %22
  %38 = phi x86_fp80 [ undef, %22 ], [ %78, %58 ]
  %39 = phi i64 [ 0, %22 ], [ %79, %58 ]
  %40 = phi x86_fp80 [ 0xK00000000000000000000, %22 ], [ %78, %58 ]
  %41 = icmp eq i64 %25, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sitofp i32 %48 to x86_fp80
  %50 = fadd x86_fp80 %40, %49
  br label %51

51:                                               ; preds = %37, %42
  %52 = phi x86_fp80 [ %38, %37 ], [ %50, %42 ]
  br i1 %21, label %53, label %120

53:                                               ; preds = %51
  %54 = and i64 %23, 1
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %106, label %56

56:                                               ; preds = %53
  %57 = and i64 %23, 4294967294
  br label %82

58:                                               ; preds = %58, %27
  %59 = phi i64 [ 0, %27 ], [ %79, %58 ]
  %60 = phi x86_fp80 [ 0xK00000000000000000000, %27 ], [ %78, %58 ]
  %61 = phi i64 [ %28, %27 ], [ %80, %58 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = sitofp i32 %67 to x86_fp80
  %69 = fadd x86_fp80 %60, %68
  %70 = or i64 %59, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %72, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = sitofp i32 %76 to x86_fp80
  %78 = fadd x86_fp80 %69, %77
  %79 = add nuw nsw i64 %59, 2
  %80 = add i64 %61, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %37, label %58, !llvm.loop !12

82:                                               ; preds = %82, %56
  %83 = phi i64 [ 0, %56 ], [ %103, %82 ]
  %84 = phi x86_fp80 [ 0xK00000000000000000000, %56 ], [ %102, %82 ]
  %85 = phi i64 [ %57, %56 ], [ %104, %82 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = sub nsw i32 %87, %89
  %91 = mul i32 %90, %90
  %92 = sitofp i32 %91 to x86_fp80
  %93 = fadd x86_fp80 %84, %92
  %94 = or i64 %83, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %96, %98
  %100 = mul i32 %99, %99
  %101 = sitofp i32 %100 to x86_fp80
  %102 = fadd x86_fp80 %93, %101
  %103 = add nuw nsw i64 %83, 2
  %104 = add i64 %85, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %82, !llvm.loop !13

106:                                              ; preds = %82, %53
  %107 = phi x86_fp80 [ undef, %53 ], [ %102, %82 ]
  %108 = phi i64 [ 0, %53 ], [ %103, %82 ]
  %109 = phi x86_fp80 [ 0xK00000000000000000000, %53 ], [ %102, %82 ]
  %110 = icmp eq i64 %54, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %113, %115
  %117 = mul i32 %116, %116
  %118 = sitofp i32 %117 to x86_fp80
  %119 = fadd x86_fp80 %109, %118
  br label %120

120:                                              ; preds = %111, %106, %20, %0, %10, %51
  %121 = phi x86_fp80 [ %52, %51 ], [ 0xK00000000000000000000, %10 ], [ 0xK00000000000000000000, %0 ], [ 0xK00000000000000000000, %20 ], [ %52, %106 ], [ %52, %111 ]
  %122 = phi x86_fp80 [ 0xK00000000000000000000, %51 ], [ 0xK00000000000000000000, %10 ], [ 0xK00000000000000000000, %0 ], [ 0xK00000000000000000000, %20 ], [ %107, %106 ], [ %119, %111 ]
  %123 = call x86_fp80 @sqrtl(x86_fp80 %122) #9
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %176

126:                                              ; preds = %120
  %127 = zext i32 %124 to i64
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %124, 1
  br i1 %129, label %160, label %130

130:                                              ; preds = %126
  %131 = and i64 %127, 4294967294
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %157, %132 ]
  %134 = phi x86_fp80 [ 0xK00000000000000000000, %130 ], [ %156, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %158, %132 ]
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %139 = load i32, i32* %138, align 8, !tbaa !5
  %140 = sub nsw i32 %137, %139
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = mul i32 %140, %140
  %143 = mul nsw i32 %142, %141
  %144 = sitofp i32 %143 to x86_fp80
  %145 = fadd x86_fp80 %134, %144
  %146 = or i64 %133, 1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = mul i32 %151, %151
  %154 = mul nsw i32 %153, %152
  %155 = sitofp i32 %154 to x86_fp80
  %156 = fadd x86_fp80 %145, %155
  %157 = add nuw nsw i64 %133, 2
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %132, !llvm.loop !14

160:                                              ; preds = %132, %126
  %161 = phi x86_fp80 [ undef, %126 ], [ %156, %132 ]
  %162 = phi i64 [ 0, %126 ], [ %157, %132 ]
  %163 = phi x86_fp80 [ 0xK00000000000000000000, %126 ], [ %156, %132 ]
  %164 = icmp eq i64 %128, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %162
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %167, %169
  %171 = mul i32 %170, %170
  %172 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %173 = mul nsw i32 %171, %172
  %174 = sitofp i32 %173 to x86_fp80
  %175 = fadd x86_fp80 %163, %174
  br label %176

176:                                              ; preds = %165, %160, %120
  %177 = phi x86_fp80 [ 0xK00000000000000000000, %120 ], [ %161, %160 ], [ %175, %165 ]
  %178 = call x86_fp80 @powl(x86_fp80 %177, x86_fp80 0xK3FFDAAAAAAAAAAAAA800) #9
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %236

181:                                              ; preds = %176
  %182 = zext i32 %179 to i64
  %183 = icmp ult i32 %179, 8
  br i1 %183, label %217, label %184

184:                                              ; preds = %181
  %185 = and i64 %182, 4294967288
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %210, %186 ]
  %188 = phi <4 x i32> [ zeroinitializer, %184 ], [ %208, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %209, %186 ]
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %187
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = sub nsw <4 x i32> %192, %198
  %203 = sub nsw <4 x i32> %195, %201
  %204 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %202, i1 true)
  %205 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %203, i1 true)
  %206 = icmp sgt <4 x i32> %204, %188
  %207 = icmp sgt <4 x i32> %205, %189
  %208 = select <4 x i1> %206, <4 x i32> %204, <4 x i32> %188
  %209 = select <4 x i1> %207, <4 x i32> %205, <4 x i32> %189
  %210 = add nuw i64 %187, 8
  %211 = icmp eq i64 %210, %185
  br i1 %211, label %212, label %186, !llvm.loop !15

212:                                              ; preds = %186
  %213 = icmp sgt <4 x i32> %208, %209
  %214 = select <4 x i1> %213, <4 x i32> %208, <4 x i32> %209
  %215 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %185, %182
  br i1 %216, label %233, label %217

217:                                              ; preds = %181, %212
  %218 = phi i64 [ 0, %181 ], [ %185, %212 ]
  %219 = phi i32 [ 0, %181 ], [ %215, %212 ]
  br label %220

220:                                              ; preds = %217, %220
  %221 = phi i64 [ %231, %220 ], [ %218, %217 ]
  %222 = phi i32 [ %230, %220 ], [ %219, %217 ]
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sub nsw i32 %224, %226
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = icmp sgt i32 %228, %222
  %230 = select i1 %229, i32 %228, i32 %222
  %231 = add nuw nsw i64 %221, 1
  %232 = icmp eq i64 %231, %182
  br i1 %232, label %233, label %220, !llvm.loop !17

233:                                              ; preds = %220, %212
  %234 = phi i32 [ %215, %212 ], [ %230, %220 ]
  %235 = sitofp i32 %234 to x86_fp80
  br label %236

236:                                              ; preds = %233, %176
  %237 = phi x86_fp80 [ 0xK00000000000000000000, %176 ], [ %235, %233 ]
  %238 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 24
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %242
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 8, !tbaa !21
  %246 = and i32 %245, -261
  %247 = or i32 %246, 4
  store i32 %247, i32* %244, align 8, !tbaa !29
  %248 = load i64, i64* %240, align 8
  %249 = add nsw i64 %248, 8
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to i64*
  store i64 6, i64* %251, align 8, !tbaa !30
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %121)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 24
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to i32*
  %261 = load i32, i32* %260, align 8, !tbaa !21
  %262 = and i32 %261, -261
  %263 = or i32 %262, 4
  store i32 %263, i32* %260, align 8, !tbaa !29
  %264 = load i64, i64* %256, align 8
  %265 = add nsw i64 %264, 8
  %266 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %265
  %267 = bitcast i8* %266 to i64*
  store i64 6, i64* %267, align 8, !tbaa !30
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %123)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 24
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 8, !tbaa !21
  %278 = and i32 %277, -261
  %279 = or i32 %278, 4
  store i32 %279, i32* %276, align 8, !tbaa !29
  %280 = load i64, i64* %272, align 8
  %281 = add nsw i64 %280, 8
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to i64*
  store i64 6, i64* %283, align 8, !tbaa !30
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %178)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 24
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to i32*
  %293 = load i32, i32* %292, align 8, !tbaa !21
  %294 = and i32 %293, -261
  %295 = or i32 %294, 4
  store i32 %295, i32* %292, align 8, !tbaa !29
  %296 = load i64, i64* %288, align 8
  %297 = add nsw i64 %296, 8
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = bitcast i8* %298 to i64*
  store i64 6, i64* %299, align 8, !tbaa !30
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %237)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272465245.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}

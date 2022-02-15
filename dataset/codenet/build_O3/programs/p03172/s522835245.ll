; ModuleID = 'Project_CodeNet_C++1400/p03172/s522835245.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s522835245.cpp"
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
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522835245.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %116, label %24

24:                                               ; preds = %120, %11, %21
  %25 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %120 ]
  %26 = phi i32 [ %22, %21 ], [ 0, %11 ], [ %122, %120 ]
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = mul nuw i64 %30, %27
  %33 = alloca i64, i64 %32, align 16
  %34 = bitcast i64* %33 to i8*
  %35 = shl nuw i64 %32, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %34, i8 0, i64 %35, i1 false)
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %25, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %36, i32 %37
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %125, label %41

41:                                               ; preds = %24
  %42 = add nuw i32 %39, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ult i32 %39, 3
  br i1 %44, label %114, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, 4294967292
  %47 = add nsw i64 %46, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp ult i64 %47, 28
  br i1 %51, label %99, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 9223372036854775800
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %96, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %97, %54 ]
  %57 = getelementptr inbounds i64, i64* %33, i64 %55
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !9
  %61 = or i64 %55, 4
  %62 = getelementptr inbounds i64, i64* %33, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !9
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 16, !tbaa !9
  %66 = or i64 %55, 8
  %67 = getelementptr inbounds i64, i64* %33, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 16, !tbaa !9
  %71 = or i64 %55, 12
  %72 = getelementptr inbounds i64, i64* %33, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 16, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 16, !tbaa !9
  %76 = or i64 %55, 16
  %77 = getelementptr inbounds i64, i64* %33, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 16, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 16, !tbaa !9
  %81 = or i64 %55, 20
  %82 = getelementptr inbounds i64, i64* %33, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 16, !tbaa !9
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 16, !tbaa !9
  %86 = or i64 %55, 24
  %87 = getelementptr inbounds i64, i64* %33, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 16, !tbaa !9
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 16, !tbaa !9
  %91 = or i64 %55, 28
  %92 = getelementptr inbounds i64, i64* %33, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 16, !tbaa !9
  %96 = add nuw i64 %55, 32
  %97 = add i64 %56, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %54, !llvm.loop !11

99:                                               ; preds = %54, %45
  %100 = phi i64 [ 0, %45 ], [ %96, %54 ]
  %101 = icmp eq i64 %50, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %50, %99 ]
  %105 = getelementptr inbounds i64, i64* %33, i64 %103
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 16, !tbaa !9
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 16, !tbaa !9
  %109 = add nuw i64 %103, 4
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !14

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %46, %43
  br i1 %113, label %125, label %114

114:                                              ; preds = %41, %112
  %115 = phi i64 [ 0, %41 ], [ %46, %112 ]
  br label %133

116:                                              ; preds = %21, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %21 ]
  %118 = getelementptr inbounds i32, i32* %16, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %250

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %24, !llvm.loop !16

125:                                              ; preds = %133, %112, %24
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = load i64, i64* @M, align 8
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = zext i32 %126 to i64
  %131 = sext i32 %36 to i64
  %132 = sub nsw i64 0, %131
  br label %148

133:                                              ; preds = %114, %133
  %134 = phi i64 [ %136, %133 ], [ %115, %114 ]
  %135 = getelementptr inbounds i64, i64* %33, i64 %134
  store i64 1, i64* %135, align 8, !tbaa !9
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp eq i64 %136, %43
  br i1 %137, label %125, label %133, !llvm.loop !17

138:                                              ; preds = %221, %125
  %139 = add nsw i32 %126, -1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %30
  %142 = sext i32 %36 to i64
  %143 = add nsw i64 %141, %142
  %144 = getelementptr inbounds i64, i64* %33, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = trunc i64 %145 to i32
  call void @llvm.stackrestore(i8* %31)
  %147 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %147) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 %146

148:                                              ; preds = %129, %221
  %149 = phi i64 [ 1, %129 ], [ %222, %221 ]
  %150 = getelementptr inbounds i32, i32* %25, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %36, %151
  %153 = select i1 %152, i32 %36, i32 %151
  %154 = mul nuw nsw i64 %149, %30
  %155 = getelementptr inbounds i64, i64* %33, i64 %154
  store i64 1, i64* %155, align 8, !tbaa !9
  %156 = add nsw i64 %149, -1
  %157 = mul nuw nsw i64 %156, %30
  %158 = icmp slt i32 %153, 1
  br i1 %158, label %176, label %159

159:                                              ; preds = %148
  %160 = zext i32 %153 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %153, 1
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = and i64 %160, 4294967294
  br label %201

165:                                              ; preds = %201, %159
  %166 = phi i64 [ 1, %159 ], [ %216, %201 ]
  %167 = phi i64 [ 1, %159 ], [ %218, %201 ]
  %168 = icmp eq i64 %161, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %157, %167
  %171 = getelementptr inbounds i64, i64* %33, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = add nsw i64 %172, %166
  %174 = srem i64 %173, %127
  %175 = getelementptr inbounds i64, i64* %155, i64 %167
  store i64 %174, i64* %175, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %169, %165, %148
  %177 = getelementptr inbounds i64, i64* %33, i64 %157
  %178 = icmp sgt i32 %36, %151
  br i1 %178, label %179, label %221

179:                                              ; preds = %176
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds i64, i64* %155, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = sub nsw i64 %131, %180
  %184 = xor i64 %180, -1
  %185 = and i64 %183, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %179
  %188 = add nsw i64 %180, 1
  %189 = getelementptr inbounds i64, i64* %177, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = add nsw i64 %182, %190
  %192 = load i64, i64* %177, align 8, !tbaa !9
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %193, %127
  %195 = srem i64 %194, %127
  %196 = getelementptr inbounds i64, i64* %155, i64 %188
  store i64 %195, i64* %196, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %187, %179
  %198 = phi i64 [ %195, %187 ], [ %182, %179 ]
  %199 = phi i64 [ %188, %187 ], [ %180, %179 ]
  %200 = icmp eq i64 %184, %132
  br i1 %200, label %221, label %224

201:                                              ; preds = %201, %163
  %202 = phi i64 [ 1, %163 ], [ %216, %201 ]
  %203 = phi i64 [ 1, %163 ], [ %218, %201 ]
  %204 = phi i64 [ %164, %163 ], [ %219, %201 ]
  %205 = add nuw nsw i64 %157, %203
  %206 = getelementptr inbounds i64, i64* %33, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = add nsw i64 %207, %202
  %209 = srem i64 %208, %127
  %210 = getelementptr inbounds i64, i64* %155, i64 %203
  store i64 %209, i64* %210, align 8, !tbaa !9
  %211 = add nuw nsw i64 %203, 1
  %212 = add nuw nsw i64 %157, %211
  %213 = getelementptr inbounds i64, i64* %33, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = add nsw i64 %214, %209
  %216 = srem i64 %215, %127
  %217 = getelementptr inbounds i64, i64* %155, i64 %211
  store i64 %216, i64* %217, align 8, !tbaa !9
  %218 = add nuw nsw i64 %203, 2
  %219 = add i64 %204, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %165, label %201, !llvm.loop !19

221:                                              ; preds = %197, %224, %176
  %222 = add nuw nsw i64 %149, 1
  %223 = icmp eq i64 %222, %130
  br i1 %223, label %138, label %148, !llvm.loop !20

224:                                              ; preds = %197, %224
  %225 = phi i64 [ %247, %224 ], [ %198, %197 ]
  %226 = phi i64 [ %238, %224 ], [ %199, %197 ]
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds i64, i64* %177, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = add nsw i64 %225, %229
  %231 = sub nsw i64 %226, %180
  %232 = getelementptr inbounds i64, i64* %177, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = sub i64 %230, %233
  %235 = add nsw i64 %234, %127
  %236 = srem i64 %235, %127
  %237 = getelementptr inbounds i64, i64* %155, i64 %227
  store i64 %236, i64* %237, align 8, !tbaa !9
  %238 = add nsw i64 %226, 2
  %239 = getelementptr inbounds i64, i64* %177, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !9
  %241 = add nsw i64 %236, %240
  %242 = sub nsw i64 %227, %180
  %243 = getelementptr inbounds i64, i64* %177, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = sub i64 %241, %244
  %246 = add nsw i64 %245, %127
  %247 = srem i64 %246, %127
  %248 = getelementptr inbounds i64, i64* %155, i64 %238
  store i64 %247, i64* %248, align 8, !tbaa !9
  %249 = icmp eq i64 %238, %131
  br i1 %249, label %221, label %224, !llvm.loop !21

250:                                              ; preds = %116
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = tail call i32 @_Z5solvev()
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522835245.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p02350/s972811529.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s972811529.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972811529.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, 511
  %15 = sdiv i32 %14, 512
  %16 = sext i32 %13 to i64
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %219, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  %26 = shl nsw i64 %16, 3
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 24
  br i1 %30, label %101, label %31

31:                                               ; preds = %21
  %32 = and i64 %29, 4611686018427387900
  %33 = getelementptr i64, i64* %24, i64 %32
  %34 = add nsw i64 %32, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 28
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 9223372036854775800
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i64, i64* %24, i64 %42
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = or i64 %42, 4
  %49 = getelementptr i64, i64* %24, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = or i64 %42, 8
  %54 = getelementptr i64, i64* %24, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !9
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !9
  %58 = or i64 %42, 12
  %59 = getelementptr i64, i64* %24, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = or i64 %42, 16
  %64 = getelementptr i64, i64* %24, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !9
  %68 = or i64 %42, 20
  %69 = getelementptr i64, i64* %24, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = or i64 %42, 24
  %74 = getelementptr i64, i64* %24, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = or i64 %42, 28
  %79 = getelementptr i64, i64* %24, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = add nuw i64 %42, 32
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !11

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i64, i64* %24, i64 %90
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !9
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !9
  %96 = add nuw i64 %90, 4
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !14

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %21, %99
  %102 = phi i64* [ %24, %21 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64* [ %105, %103 ], [ %102, %101 ]
  store i64 2147483647, i64* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = icmp eq i64* %105, %25
  br i1 %106, label %107, label %103, !llvm.loop !16

107:                                              ; preds = %103, %99
  %108 = sext i32 %15 to i64
  %109 = icmp slt i32 %13, -1022
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %111 unwind label %502

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %107
  %113 = add i32 %13, 1022
  %114 = icmp ult i32 %113, 1023
  br i1 %114, label %219, label %115

115:                                              ; preds = %112
  %116 = shl nsw i64 %108, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #13
          to label %118 unwind label %502

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  %120 = getelementptr inbounds i64, i64* %119, i64 %108
  %121 = shl nsw i64 %108, 3
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %122, 24
  br i1 %125, label %196, label %126

126:                                              ; preds = %118
  %127 = and i64 %124, 4611686018427387900
  %128 = getelementptr i64, i64* %119, i64 %127
  %129 = add nsw i64 %127, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 7
  %133 = icmp ult i64 %129, 28
  br i1 %133, label %181, label %134

134:                                              ; preds = %126
  %135 = and i64 %131, 9223372036854775800
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %178, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %179, %136 ]
  %139 = getelementptr i64, i64* %119, i64 %137
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %140, align 8, !tbaa !9
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %142, align 8, !tbaa !9
  %143 = or i64 %137, 4
  %144 = getelementptr i64, i64* %119, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %145, align 8, !tbaa !9
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %147, align 8, !tbaa !9
  %148 = or i64 %137, 8
  %149 = getelementptr i64, i64* %119, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %150, align 8, !tbaa !9
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %152, align 8, !tbaa !9
  %153 = or i64 %137, 12
  %154 = getelementptr i64, i64* %119, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %155, align 8, !tbaa !9
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %157, align 8, !tbaa !9
  %158 = or i64 %137, 16
  %159 = getelementptr i64, i64* %119, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %160, align 8, !tbaa !9
  %161 = getelementptr i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %162, align 8, !tbaa !9
  %163 = or i64 %137, 20
  %164 = getelementptr i64, i64* %119, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %165, align 8, !tbaa !9
  %166 = getelementptr i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %167, align 8, !tbaa !9
  %168 = or i64 %137, 24
  %169 = getelementptr i64, i64* %119, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %170, align 8, !tbaa !9
  %171 = getelementptr i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %172, align 8, !tbaa !9
  %173 = or i64 %137, 28
  %174 = getelementptr i64, i64* %119, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %175, align 8, !tbaa !9
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %177, align 8, !tbaa !9
  %178 = add nuw i64 %137, 32
  %179 = add i64 %138, -8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %136, !llvm.loop !18

181:                                              ; preds = %136, %126
  %182 = phi i64 [ 0, %126 ], [ %178, %136 ]
  %183 = icmp eq i64 %132, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %191, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %192, %184 ], [ %132, %181 ]
  %187 = getelementptr i64, i64* %119, i64 %185
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %188, align 8, !tbaa !9
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %190, align 8, !tbaa !9
  %191 = add nuw i64 %185, 4
  %192 = add i64 %186, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !19

194:                                              ; preds = %184, %181
  %195 = icmp eq i64 %124, %127
  br i1 %195, label %202, label %196

196:                                              ; preds = %118, %194
  %197 = phi i64* [ %119, %118 ], [ %128, %194 ]
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i64* [ %200, %198 ], [ %197, %196 ]
  store i64 2147483647, i64* %199, align 8, !tbaa !9
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  %201 = icmp eq i64* %200, %120
  br i1 %201, label %202, label %198, !llvm.loop !20

202:                                              ; preds = %198, %194
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %116) #13
          to label %204 unwind label %504

204:                                              ; preds = %202
  %205 = bitcast i8* %203 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %203, i8 0, i64 %116, i1 false)
  %206 = add nsw i64 %108, 63
  %207 = lshr i64 %206, 3
  %208 = and i64 %207, 2305843009213693944
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #13
          to label %210 unwind label %217

210:                                              ; preds = %204
  %211 = bitcast i8* %209 to i64*
  %212 = lshr i64 %206, 6
  %213 = getelementptr inbounds i64, i64* %211, i64 %212
  %214 = ptrtoint i64* %213 to i64
  %215 = ptrtoint i8* %209 to i64
  %216 = sub i64 %214, %215
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %209, i8 0, i64 %216, i1 false) #11
  br label %219

217:                                              ; preds = %204
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %778

219:                                              ; preds = %19, %112, %210
  %220 = phi i64* [ %24, %210 ], [ %24, %112 ], [ null, %19 ]
  %221 = phi i64* [ %205, %210 ], [ null, %112 ], [ null, %19 ]
  %222 = phi i64* [ %119, %210 ], [ null, %112 ], [ null, %19 ]
  %223 = phi i64* [ %213, %210 ], [ null, %112 ], [ null, %19 ]
  %224 = phi i64* [ %211, %210 ], [ null, %112 ], [ null, %19 ]
  %225 = bitcast i32* %3 to i8*
  %226 = bitcast i64* %7 to i8*
  %227 = bitcast i64* %8 to i8*
  %228 = icmp sgt i32 %13, 0
  %229 = zext i32 %15 to i64
  %230 = bitcast i64* %4 to i8*
  %231 = bitcast i64* %5 to i8*
  %232 = bitcast i64* %6 to i8*
  %233 = load i32, i32* %2, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %2, align 4, !tbaa !5
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %753, label %236

236:                                              ; preds = %219, %738
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #11
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %238 unwind label %506

238:                                              ; preds = %236
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %510

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #11
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %243 unwind label %508

243:                                              ; preds = %241
  %244 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %242, i64* nonnull align 8 dereferenceable(8) %5)
          to label %245 unwind label %508

245:                                              ; preds = %243
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %244, i64* nonnull align 8 dereferenceable(8) %6)
          to label %247 unwind label %508

247:                                              ; preds = %245
  %248 = load i64, i64* %4, align 8, !tbaa !9
  %249 = trunc i64 %248 to i32
  %250 = load i64, i64* %5, align 8, !tbaa !9
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, 1
  %253 = load i64, i64* %6, align 8, !tbaa !9
  %254 = shl i64 %253, 32
  %255 = ashr exact i64 %254, 32
  br i1 %228, label %256, label %501

256:                                              ; preds = %247
  %257 = insertelement <2 x i64> poison, i64 %255, i32 0
  %258 = shufflevector <2 x i64> %257, <2 x i64> poison, <2 x i32> zeroinitializer
  %259 = insertelement <2 x i64> poison, i64 %255, i32 0
  %260 = shufflevector <2 x i64> %259, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %261

261:                                              ; preds = %256, %497
  %262 = phi i64 [ %313, %497 ], [ 0, %256 ]
  %263 = phi i32 [ %499, %497 ], [ 512, %256 ]
  %264 = phi i32 [ %498, %497 ], [ 0, %256 ]
  %265 = shl i64 %262, 9
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 512
  %268 = call i32 @llvm.smin.i32(i32 %267, i32 %252)
  %269 = sext i32 %268 to i64
  %270 = trunc i64 %265 to i32
  %271 = call i32 @llvm.smax.i32(i32 %270, i32 %249)
  %272 = sext i32 %271 to i64
  %273 = sub nsw i64 %269, %272
  %274 = add nsw i64 %273, -4
  %275 = lshr i64 %274, 2
  %276 = add nuw nsw i64 %275, 1
  %277 = shl i64 %262, 41
  %278 = ashr exact i64 %277, 32
  %279 = or i64 %278, 1
  %280 = trunc i64 %262 to i32
  %281 = shl i32 %280, 9
  %282 = add i32 %281, 512
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.smax.i64(i64 %279, i64 %283)
  %285 = sub i64 %284, %278
  %286 = and i64 %285, -512
  %287 = add i64 %286, -4
  %288 = lshr exact i64 %287, 2
  %289 = add nuw nsw i64 %288, 1
  %290 = shl i64 %262, 41
  %291 = ashr exact i64 %290, 32
  %292 = or i64 %291, 1
  %293 = trunc i64 %262 to i32
  %294 = shl i32 %293, 9
  %295 = add i32 %294, 512
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.smax.i64(i64 %292, i64 %296)
  %298 = sub i64 %297, %291
  %299 = shl i64 %262, 9
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, 512
  %302 = call i32 @llvm.smin.i32(i32 %301, i32 %252)
  %303 = sext i32 %302 to i64
  %304 = trunc i64 %299 to i32
  %305 = call i32 @llvm.smax.i32(i32 %304, i32 %249)
  %306 = sext i32 %305 to i64
  %307 = sub nsw i64 %303, %306
  %308 = sext i32 %264 to i64
  %309 = call i32 @llvm.smax.i32(i32 %249, i32 %264) #11
  %310 = sext i32 %309 to i64
  %311 = trunc i64 %262 to i32
  %312 = shl i32 %311, 9
  %313 = add nuw nsw i64 %262, 1
  %314 = trunc i64 %313 to i32
  %315 = shl nsw i32 %314, 9
  %316 = icmp sgt i32 %315, %249
  %317 = icmp slt i32 %312, %252
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %497

319:                                              ; preds = %261
  %320 = icmp slt i32 %312, %249
  %321 = icmp sgt i32 %315, %252
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %333, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i64, i64* %222, i64 %262
  store i64 %255, i64* %324, align 8, !tbaa !9
  %325 = getelementptr inbounds i64, i64* %221, i64 %262
  store i64 %255, i64* %325, align 8, !tbaa !9
  %326 = lshr i64 %262, 6
  %327 = and i64 %326, 67108863
  %328 = and i64 %262, 63
  %329 = getelementptr i64, i64* %224, i64 %327
  %330 = shl nuw i64 1, %328
  %331 = load i64, i64* %329, align 8, !tbaa !21
  %332 = or i64 %331, %330
  store i64 %332, i64* %329, align 8, !tbaa !21
  br label %497

333:                                              ; preds = %319
  %334 = lshr i64 %262, 6
  %335 = and i64 %334, 67108863
  %336 = and i64 %262, 63
  %337 = getelementptr i64, i64* %224, i64 %335
  %338 = shl nuw i64 1, %336
  %339 = load i64, i64* %337, align 8, !tbaa !21
  %340 = and i64 %339, %338
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %398, label %342

342:                                              ; preds = %333
  %343 = xor i64 %338, -1
  %344 = and i64 %339, %343
  store i64 %344, i64* %337, align 8, !tbaa !21
  %345 = icmp eq i32 %312, 2147483136
  br i1 %345, label %398, label %346

346:                                              ; preds = %342
  %347 = add i32 %312, 512
  %348 = getelementptr inbounds i64, i64* %221, i64 %262
  %349 = sext i32 %312 to i64
  %350 = sext i32 %347 to i64
  %351 = load i64, i64* %348, align 8, !tbaa !9
  %352 = icmp ult i64 %298, 4
  br i1 %352, label %391, label %353

353:                                              ; preds = %346
  %354 = and i64 %298, -512
  %355 = add i64 %354, %349
  %356 = insertelement <2 x i64> poison, i64 %351, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %351, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %360

360:                                              ; preds = %360, %353
  %361 = phi i64 [ 0, %353 ], [ %386, %360 ]
  %362 = phi i64 [ %289, %353 ], [ %387, %360 ]
  %363 = add i64 %361, %349
  %364 = getelementptr inbounds i64, i64* %220, i64 %363
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %365, align 8, !tbaa !9
  %366 = getelementptr inbounds i64, i64* %364, i64 2
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %367, align 8, !tbaa !9
  %368 = or i64 %361, 4
  %369 = add i64 %368, %349
  %370 = getelementptr inbounds i64, i64* %220, i64 %369
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !9
  %372 = getelementptr inbounds i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !9
  %374 = or i64 %361, 8
  %375 = add i64 %374, %349
  %376 = getelementptr inbounds i64, i64* %220, i64 %375
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %377, align 8, !tbaa !9
  %378 = getelementptr inbounds i64, i64* %376, i64 2
  %379 = bitcast i64* %378 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %379, align 8, !tbaa !9
  %380 = or i64 %361, 12
  %381 = add i64 %380, %349
  %382 = getelementptr inbounds i64, i64* %220, i64 %381
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %383, align 8, !tbaa !9
  %384 = getelementptr inbounds i64, i64* %382, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %385, align 8, !tbaa !9
  %386 = add nuw i64 %361, 16
  %387 = add i64 %362, -4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %360, !llvm.loop !23

389:                                              ; preds = %360
  %390 = icmp eq i64 %298, %354
  br i1 %390, label %398, label %391

391:                                              ; preds = %346, %389
  %392 = phi i64 [ %349, %346 ], [ %355, %389 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %396, %393 ], [ %392, %391 ]
  %395 = getelementptr inbounds i64, i64* %220, i64 %394
  store i64 %351, i64* %395, align 8, !tbaa !9
  %396 = add nsw i64 %394, 1
  %397 = icmp slt i64 %396, %350
  br i1 %397, label %393, label %398, !llvm.loop !24

398:                                              ; preds = %393, %389, %342, %333
  %399 = icmp sgt i32 %312, %249
  %400 = select i1 %399, i32 %312, i32 %249
  %401 = icmp slt i32 %315, %252
  %402 = select i1 %401, i32 %315, i32 %252
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %461

404:                                              ; preds = %398
  %405 = sext i32 %402 to i64
  %406 = icmp ult i64 %307, 4
  br i1 %406, label %459, label %407

407:                                              ; preds = %404
  %408 = and i64 %307, -4
  %409 = add nsw i64 %408, %310
  %410 = and i64 %276, 3
  %411 = icmp ult i64 %274, 12
  br i1 %411, label %443, label %412

412:                                              ; preds = %407
  %413 = and i64 %276, 9223372036854775804
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %440, %414 ]
  %416 = phi i64 [ %413, %412 ], [ %441, %414 ]
  %417 = add i64 %415, %310
  %418 = getelementptr inbounds i64, i64* %220, i64 %417
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %419, align 8, !tbaa !9
  %420 = getelementptr inbounds i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %421, align 8, !tbaa !9
  %422 = or i64 %415, 4
  %423 = add i64 %422, %310
  %424 = getelementptr inbounds i64, i64* %220, i64 %423
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %425, align 8, !tbaa !9
  %426 = getelementptr inbounds i64, i64* %424, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %427, align 8, !tbaa !9
  %428 = or i64 %415, 8
  %429 = add i64 %428, %310
  %430 = getelementptr inbounds i64, i64* %220, i64 %429
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %431, align 8, !tbaa !9
  %432 = getelementptr inbounds i64, i64* %430, i64 2
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %433, align 8, !tbaa !9
  %434 = or i64 %415, 12
  %435 = add i64 %434, %310
  %436 = getelementptr inbounds i64, i64* %220, i64 %435
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %437, align 8, !tbaa !9
  %438 = getelementptr inbounds i64, i64* %436, i64 2
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %439, align 8, !tbaa !9
  %440 = add nuw i64 %415, 16
  %441 = add i64 %416, -4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %414, !llvm.loop !25

443:                                              ; preds = %414, %407
  %444 = phi i64 [ 0, %407 ], [ %440, %414 ]
  %445 = icmp eq i64 %410, 0
  br i1 %445, label %457, label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %454, %446 ], [ %444, %443 ]
  %448 = phi i64 [ %455, %446 ], [ %410, %443 ]
  %449 = add i64 %447, %310
  %450 = getelementptr inbounds i64, i64* %220, i64 %449
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %451, align 8, !tbaa !9
  %452 = getelementptr inbounds i64, i64* %450, i64 2
  %453 = bitcast i64* %452 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %453, align 8, !tbaa !9
  %454 = add nuw i64 %447, 4
  %455 = add i64 %448, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %446, !llvm.loop !26

457:                                              ; preds = %446, %443
  %458 = icmp eq i64 %307, %408
  br i1 %458, label %461, label %459

459:                                              ; preds = %404, %457
  %460 = phi i64 [ %310, %404 ], [ %409, %457 ]
  br label %465

461:                                              ; preds = %465, %457, %398
  %462 = icmp slt i32 %312, %315
  br i1 %462, label %463, label %470

463:                                              ; preds = %461
  %464 = sext i32 %263 to i64
  br label %473

465:                                              ; preds = %459, %465
  %466 = phi i64 [ %468, %465 ], [ %460, %459 ]
  %467 = getelementptr inbounds i64, i64* %220, i64 %466
  store i64 %255, i64* %467, align 8, !tbaa !9
  %468 = add nsw i64 %466, 1
  %469 = icmp slt i64 %468, %405
  br i1 %469, label %465, label %461, !llvm.loop !27

470:                                              ; preds = %473, %461
  %471 = phi i64 [ 2147483647, %461 ], [ %494, %473 ]
  %472 = getelementptr inbounds i64, i64* %222, i64 %262
  store i64 %471, i64* %472, align 8, !tbaa !9
  br label %497

473:                                              ; preds = %473, %463
  %474 = phi i64 [ %308, %463 ], [ %495, %473 ]
  %475 = phi i64 [ 2147483647, %463 ], [ %494, %473 ]
  %476 = getelementptr inbounds i64, i64* %220, i64 %474
  %477 = load i64, i64* %476, align 8, !tbaa !9
  %478 = icmp slt i64 %477, %475
  %479 = select i1 %478, i64 %477, i64 %475
  %480 = or i64 %474, 1
  %481 = getelementptr inbounds i64, i64* %220, i64 %480
  %482 = load i64, i64* %481, align 8, !tbaa !9
  %483 = icmp slt i64 %482, %479
  %484 = select i1 %483, i64 %482, i64 %479
  %485 = or i64 %474, 2
  %486 = getelementptr inbounds i64, i64* %220, i64 %485
  %487 = load i64, i64* %486, align 8, !tbaa !9
  %488 = icmp slt i64 %487, %484
  %489 = select i1 %488, i64 %487, i64 %484
  %490 = or i64 %474, 3
  %491 = getelementptr inbounds i64, i64* %220, i64 %490
  %492 = load i64, i64* %491, align 8, !tbaa !9
  %493 = icmp slt i64 %492, %489
  %494 = select i1 %493, i64 %492, i64 %489
  %495 = add nsw i64 %474, 4
  %496 = icmp eq i64 %495, %464
  br i1 %496, label %470, label %473, !llvm.loop !28

497:                                              ; preds = %470, %323, %261
  %498 = add i32 %264, 512
  %499 = add i32 %263, 512
  %500 = icmp eq i64 %313, %229
  br i1 %500, label %501, label %261, !llvm.loop !29

501:                                              ; preds = %497, %247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #11
  br label %738

502:                                              ; preds = %110, %115
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %798

504:                                              ; preds = %202
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %789

506:                                              ; preds = %236
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %742

508:                                              ; preds = %245, %243, %241
  %509 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #11
  br label %742

510:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #11
  %511 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %512 unwind label %732

512:                                              ; preds = %510
  %513 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %511, i64* nonnull align 8 dereferenceable(8) %8)
          to label %514 unwind label %732

514:                                              ; preds = %512
  %515 = load i64, i64* %7, align 8, !tbaa !9
  %516 = trunc i64 %515 to i32
  %517 = load i64, i64* %8, align 8, !tbaa !9
  %518 = trunc i64 %517 to i32
  %519 = add i32 %518, 1
  br i1 %228, label %520, label %695

520:                                              ; preds = %514, %691
  %521 = phi i64 [ %561, %691 ], [ 0, %514 ]
  %522 = phi i32 [ %693, %691 ], [ 0, %514 ]
  %523 = phi i64 [ %692, %691 ], [ 2147483647, %514 ]
  %524 = shl i64 %521, 9
  %525 = trunc i64 %524 to i32
  %526 = add i32 %525, 512
  %527 = call i32 @llvm.smin.i32(i32 %526, i32 %519)
  %528 = sext i32 %527 to i64
  %529 = trunc i64 %524 to i32
  %530 = call i32 @llvm.smax.i32(i32 %529, i32 %516)
  %531 = sext i32 %530 to i64
  %532 = sub nsw i64 %528, %531
  %533 = xor i64 %531, -1
  %534 = add nsw i64 %533, %528
  %535 = shl i64 %521, 41
  %536 = ashr exact i64 %535, 32
  %537 = or i64 %536, 1
  %538 = trunc i64 %521 to i32
  %539 = shl i32 %538, 9
  %540 = add i32 %539, 512
  %541 = sext i32 %540 to i64
  %542 = call i64 @llvm.smax.i64(i64 %537, i64 %541)
  %543 = sub i64 %542, %536
  %544 = and i64 %543, -512
  %545 = add i64 %544, -4
  %546 = lshr exact i64 %545, 2
  %547 = add nuw nsw i64 %546, 1
  %548 = shl i64 %521, 41
  %549 = ashr exact i64 %548, 32
  %550 = or i64 %549, 1
  %551 = trunc i64 %521 to i32
  %552 = shl i32 %551, 9
  %553 = add i32 %552, 512
  %554 = sext i32 %553 to i64
  %555 = call i64 @llvm.smax.i64(i64 %550, i64 %554)
  %556 = sub i64 %555, %549
  %557 = call i32 @llvm.smax.i32(i32 %516, i32 %522) #11
  %558 = sext i32 %557 to i64
  %559 = trunc i64 %521 to i32
  %560 = shl i32 %559, 9
  %561 = add nuw nsw i64 %521, 1
  %562 = trunc i64 %561 to i32
  %563 = shl nsw i32 %562, 9
  %564 = icmp sgt i32 %563, %516
  %565 = icmp slt i32 %560, %519
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %691

567:                                              ; preds = %520
  %568 = icmp slt i32 %560, %516
  %569 = icmp sgt i32 %563, %519
  %570 = select i1 %568, i1 true, i1 %569
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds i64, i64* %222, i64 %521
  %573 = load i64, i64* %572, align 8, !tbaa !9
  %574 = icmp slt i64 %573, %523
  %575 = select i1 %574, i64 %573, i64 %523
  br label %691

576:                                              ; preds = %567
  %577 = lshr i64 %521, 6
  %578 = and i64 %577, 67108863
  %579 = and i64 %521, 63
  %580 = getelementptr i64, i64* %224, i64 %578
  %581 = shl nuw i64 1, %579
  %582 = load i64, i64* %580, align 8, !tbaa !21
  %583 = and i64 %582, %581
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %641, label %585

585:                                              ; preds = %576
  %586 = xor i64 %581, -1
  %587 = and i64 %582, %586
  store i64 %587, i64* %580, align 8, !tbaa !21
  %588 = icmp eq i32 %560, 2147483136
  br i1 %588, label %641, label %589

589:                                              ; preds = %585
  %590 = add i32 %560, 512
  %591 = getelementptr inbounds i64, i64* %221, i64 %521
  %592 = sext i32 %560 to i64
  %593 = sext i32 %590 to i64
  %594 = load i64, i64* %591, align 8, !tbaa !9
  %595 = icmp ult i64 %556, 4
  br i1 %595, label %634, label %596

596:                                              ; preds = %589
  %597 = and i64 %556, -512
  %598 = add i64 %597, %592
  %599 = insertelement <2 x i64> poison, i64 %594, i32 0
  %600 = shufflevector <2 x i64> %599, <2 x i64> poison, <2 x i32> zeroinitializer
  %601 = insertelement <2 x i64> poison, i64 %594, i32 0
  %602 = shufflevector <2 x i64> %601, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %603

603:                                              ; preds = %603, %596
  %604 = phi i64 [ 0, %596 ], [ %629, %603 ]
  %605 = phi i64 [ %547, %596 ], [ %630, %603 ]
  %606 = add i64 %604, %592
  %607 = getelementptr inbounds i64, i64* %220, i64 %606
  %608 = bitcast i64* %607 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %608, align 8, !tbaa !9
  %609 = getelementptr inbounds i64, i64* %607, i64 2
  %610 = bitcast i64* %609 to <2 x i64>*
  store <2 x i64> %602, <2 x i64>* %610, align 8, !tbaa !9
  %611 = or i64 %604, 4
  %612 = add i64 %611, %592
  %613 = getelementptr inbounds i64, i64* %220, i64 %612
  %614 = bitcast i64* %613 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %614, align 8, !tbaa !9
  %615 = getelementptr inbounds i64, i64* %613, i64 2
  %616 = bitcast i64* %615 to <2 x i64>*
  store <2 x i64> %602, <2 x i64>* %616, align 8, !tbaa !9
  %617 = or i64 %604, 8
  %618 = add i64 %617, %592
  %619 = getelementptr inbounds i64, i64* %220, i64 %618
  %620 = bitcast i64* %619 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %620, align 8, !tbaa !9
  %621 = getelementptr inbounds i64, i64* %619, i64 2
  %622 = bitcast i64* %621 to <2 x i64>*
  store <2 x i64> %602, <2 x i64>* %622, align 8, !tbaa !9
  %623 = or i64 %604, 12
  %624 = add i64 %623, %592
  %625 = getelementptr inbounds i64, i64* %220, i64 %624
  %626 = bitcast i64* %625 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %626, align 8, !tbaa !9
  %627 = getelementptr inbounds i64, i64* %625, i64 2
  %628 = bitcast i64* %627 to <2 x i64>*
  store <2 x i64> %602, <2 x i64>* %628, align 8, !tbaa !9
  %629 = add nuw i64 %604, 16
  %630 = add i64 %605, -4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %603, !llvm.loop !30

632:                                              ; preds = %603
  %633 = icmp eq i64 %556, %597
  br i1 %633, label %641, label %634

634:                                              ; preds = %589, %632
  %635 = phi i64 [ %592, %589 ], [ %598, %632 ]
  br label %636

636:                                              ; preds = %634, %636
  %637 = phi i64 [ %639, %636 ], [ %635, %634 ]
  %638 = getelementptr inbounds i64, i64* %220, i64 %637
  store i64 %594, i64* %638, align 8, !tbaa !9
  %639 = add nsw i64 %637, 1
  %640 = icmp slt i64 %639, %593
  br i1 %640, label %636, label %641, !llvm.loop !31

641:                                              ; preds = %636, %632, %585, %576
  %642 = icmp sgt i32 %560, %516
  %643 = select i1 %642, i32 %560, i32 %516
  %644 = icmp slt i32 %563, %519
  %645 = select i1 %644, i32 %563, i32 %519
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %647, label %691

647:                                              ; preds = %641
  %648 = sext i32 %645 to i64
  %649 = and i64 %532, 3
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %662, label %651

651:                                              ; preds = %647, %651
  %652 = phi i64 [ %659, %651 ], [ %558, %647 ]
  %653 = phi i64 [ %658, %651 ], [ %523, %647 ]
  %654 = phi i64 [ %660, %651 ], [ %649, %647 ]
  %655 = getelementptr inbounds i64, i64* %220, i64 %652
  %656 = load i64, i64* %655, align 8, !tbaa !9
  %657 = icmp slt i64 %656, %653
  %658 = select i1 %657, i64 %656, i64 %653
  %659 = add nsw i64 %652, 1
  %660 = add i64 %654, -1
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %651, !llvm.loop !32

662:                                              ; preds = %651, %647
  %663 = phi i64 [ %558, %647 ], [ %659, %651 ]
  %664 = phi i64 [ %523, %647 ], [ %658, %651 ]
  %665 = phi i64 [ undef, %647 ], [ %658, %651 ]
  %666 = icmp ult i64 %534, 3
  br i1 %666, label %691, label %667

667:                                              ; preds = %662, %667
  %668 = phi i64 [ %689, %667 ], [ %663, %662 ]
  %669 = phi i64 [ %688, %667 ], [ %664, %662 ]
  %670 = getelementptr inbounds i64, i64* %220, i64 %668
  %671 = load i64, i64* %670, align 8, !tbaa !9
  %672 = icmp slt i64 %671, %669
  %673 = select i1 %672, i64 %671, i64 %669
  %674 = add nsw i64 %668, 1
  %675 = getelementptr inbounds i64, i64* %220, i64 %674
  %676 = load i64, i64* %675, align 8, !tbaa !9
  %677 = icmp slt i64 %676, %673
  %678 = select i1 %677, i64 %676, i64 %673
  %679 = add nsw i64 %668, 2
  %680 = getelementptr inbounds i64, i64* %220, i64 %679
  %681 = load i64, i64* %680, align 8, !tbaa !9
  %682 = icmp slt i64 %681, %678
  %683 = select i1 %682, i64 %681, i64 %678
  %684 = add nsw i64 %668, 3
  %685 = getelementptr inbounds i64, i64* %220, i64 %684
  %686 = load i64, i64* %685, align 8, !tbaa !9
  %687 = icmp slt i64 %686, %683
  %688 = select i1 %687, i64 %686, i64 %683
  %689 = add nsw i64 %668, 4
  %690 = icmp slt i64 %689, %648
  br i1 %690, label %667, label %691, !llvm.loop !33

691:                                              ; preds = %662, %667, %641, %571, %520
  %692 = phi i64 [ %575, %571 ], [ %523, %520 ], [ %523, %641 ], [ %665, %662 ], [ %688, %667 ]
  %693 = add i32 %522, 512
  %694 = icmp eq i64 %561, %229
  br i1 %694, label %695, label %520, !llvm.loop !34

695:                                              ; preds = %691, %514
  %696 = phi i64 [ 2147483647, %514 ], [ %692, %691 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %696)
          to label %698 unwind label %732

698:                                              ; preds = %695
  %699 = bitcast %"class.std::basic_ostream"* %697 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !35
  %701 = getelementptr i8, i8* %700, i64 -24
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8
  %704 = bitcast %"class.std::basic_ostream"* %697 to i8*
  %705 = add nsw i64 %703, 240
  %706 = getelementptr inbounds i8, i8* %704, i64 %705
  %707 = bitcast i8* %706 to %"class.std::ctype"**
  %708 = load %"class.std::ctype"*, %"class.std::ctype"** %707, align 8, !tbaa !37
  %709 = icmp eq %"class.std::ctype"* %708, null
  br i1 %709, label %710, label %712

710:                                              ; preds = %698
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %711 unwind label %734

711:                                              ; preds = %710
  unreachable

712:                                              ; preds = %698
  %713 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 8
  %714 = load i8, i8* %713, align 8, !tbaa !41
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 9, i64 10
  %718 = load i8, i8* %717, align 1, !tbaa !43
  br label %726

719:                                              ; preds = %712
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708)
          to label %720 unwind label %732

720:                                              ; preds = %719
  %721 = bitcast %"class.std::ctype"* %708 to i8 (%"class.std::ctype"*, i8)***
  %722 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %721, align 8, !tbaa !35
  %723 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %722, i64 6
  %724 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %723, align 8
  %725 = invoke signext i8 %724(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708, i8 signext 10)
          to label %726 unwind label %732

726:                                              ; preds = %720, %716
  %727 = phi i8 [ %718, %716 ], [ %725, %720 ]
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697, i8 signext %727)
          to label %729 unwind label %732

729:                                              ; preds = %726
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %728)
          to label %731 unwind label %732

731:                                              ; preds = %729
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #11
  br label %738

732:                                              ; preds = %510, %512, %695, %719, %720, %726, %729
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %736

734:                                              ; preds = %710
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %736

736:                                              ; preds = %734, %732
  %737 = phi { i8*, i32 } [ %733, %732 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #11
  br label %742

738:                                              ; preds = %731, %501
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #11
  %739 = load i32, i32* %2, align 4, !tbaa !5
  %740 = add nsw i32 %739, -1
  store i32 %740, i32* %2, align 4, !tbaa !5
  %741 = icmp eq i32 %739, 0
  br i1 %741, label %753, label %236, !llvm.loop !44

742:                                              ; preds = %736, %508, %506
  %743 = phi { i8*, i32 } [ %509, %508 ], [ %737, %736 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #11
  %744 = icmp eq i64* %224, null
  br i1 %744, label %776, label %745

745:                                              ; preds = %742
  %746 = ptrtoint i64* %223 to i64
  %747 = ptrtoint i64* %224 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %750 = sub nsw i64 0, %749
  %751 = getelementptr inbounds i64, i64* %223, i64 %750
  %752 = bitcast i64* %751 to i8*
  call void @_ZdlPv(i8* %752) #11
  br label %776

753:                                              ; preds = %738, %219
  %754 = icmp eq i64* %224, null
  br i1 %754, label %763, label %755

755:                                              ; preds = %753
  %756 = ptrtoint i64* %223 to i64
  %757 = ptrtoint i64* %224 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %760 = sub nsw i64 0, %759
  %761 = getelementptr inbounds i64, i64* %223, i64 %760
  %762 = bitcast i64* %761 to i8*
  call void @_ZdlPv(i8* %762) #11
  br label %763

763:                                              ; preds = %753, %755
  %764 = icmp eq i64* %221, null
  br i1 %764, label %767, label %765

765:                                              ; preds = %763
  %766 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %766) #11
  br label %767

767:                                              ; preds = %763, %765
  %768 = icmp eq i64* %222, null
  br i1 %768, label %771, label %769

769:                                              ; preds = %767
  %770 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %770) #11
  br label %771

771:                                              ; preds = %767, %769
  %772 = icmp eq i64* %220, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %771
  %774 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %774) #11
  br label %775

775:                                              ; preds = %771, %773
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

776:                                              ; preds = %745, %742
  %777 = icmp eq i64* %221, null
  br i1 %777, label %784, label %778

778:                                              ; preds = %217, %776
  %779 = phi i64* [ %24, %217 ], [ %220, %776 ]
  %780 = phi { i8*, i32 } [ %218, %217 ], [ %743, %776 ]
  %781 = phi i64* [ %119, %217 ], [ %222, %776 ]
  %782 = phi i64* [ %205, %217 ], [ %221, %776 ]
  %783 = bitcast i64* %782 to i8*
  call void @_ZdlPv(i8* nonnull %783) #11
  br label %784

784:                                              ; preds = %778, %776
  %785 = phi i64* [ %220, %776 ], [ %779, %778 ]
  %786 = phi i64* [ %222, %776 ], [ %781, %778 ]
  %787 = phi { i8*, i32 } [ %743, %776 ], [ %780, %778 ]
  %788 = icmp eq i64* %786, null
  br i1 %788, label %794, label %789

789:                                              ; preds = %504, %784
  %790 = phi i64* [ %24, %504 ], [ %785, %784 ]
  %791 = phi { i8*, i32 } [ %505, %504 ], [ %787, %784 ]
  %792 = phi i64* [ %119, %504 ], [ %786, %784 ]
  %793 = bitcast i64* %792 to i8*
  call void @_ZdlPv(i8* nonnull %793) #11
  br label %794

794:                                              ; preds = %789, %784
  %795 = phi i64* [ %785, %784 ], [ %790, %789 ]
  %796 = phi { i8*, i32 } [ %787, %784 ], [ %791, %789 ]
  %797 = icmp eq i64* %795, null
  br i1 %797, label %802, label %798

798:                                              ; preds = %502, %794
  %799 = phi { i8*, i32 } [ %503, %502 ], [ %796, %794 ]
  %800 = phi i64* [ %24, %502 ], [ %795, %794 ]
  %801 = bitcast i64* %800 to i8*
  call void @_ZdlPv(i8* nonnull %801) #11
  br label %802

802:                                              ; preds = %798, %794
  %803 = phi { i8*, i32 } [ %799, %798 ], [ %796, %794 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %803
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972811529.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12, !17, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !12, !13}
!24 = distinct !{!24, !12, !17, !13}
!25 = distinct !{!25, !12, !13}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !12, !17, !13}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !17, !13}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12}

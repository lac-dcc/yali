; ModuleID = 'Project_CodeNet_C++1400/p02864/s616264318.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s616264318.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616264318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %1, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i64 %15, 1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i64, i64* %23, i64 %15
  %29 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %29, i1 false)
  %30 = icmp eq i64* %28, %23
  br i1 %30, label %39, label %31

31:                                               ; preds = %20, %27
  %32 = phi i64* [ %28, %27 ], [ %25, %20 ]
  br label %33

33:                                               ; preds = %31, %36
  %34 = phi i64* [ %37, %36 ], [ %23, %31 ]
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %123

36:                                               ; preds = %33
  %37 = getelementptr inbounds i64, i64* %34, i64 1
  %38 = icmp eq i64* %37, %32
  br i1 %38, label %39, label %33, !llvm.loop !15

39:                                               ; preds = %36, %18, %27
  %40 = phi i64* [ %23, %27 ], [ null, %18 ], [ %23, %36 ]
  %41 = load i64, i64* %1, align 8, !tbaa !13
  %42 = add nsw i64 %41, 1
  %43 = call i8* @llvm.stacksave()
  %44 = mul nuw i64 %42, %42
  %45 = mul nuw i64 %44, %42
  %46 = alloca i64, i64 %45, align 16
  %47 = load i64, i64* %1, align 8, !tbaa !13
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %39
  %50 = add i64 %47, 1
  %51 = add i64 %47, -3
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %50, 4
  %55 = and i64 %50, -4
  %56 = and i64 %53, 3
  %57 = icmp ult i64 %51, 12
  %58 = and i64 %53, 9223372036854775804
  %59 = icmp eq i64 %56, 0
  %60 = icmp eq i64 %50, %55
  br label %62

61:                                               ; preds = %39
  store i64 0, i64* %46, align 16, !tbaa !13
  br label %187

62:                                               ; preds = %49, %175
  %63 = phi i64 [ %176, %175 ], [ 0, %49 ]
  %64 = mul nsw i64 %63, %44
  br label %125

65:                                               ; preds = %175
  store i64 0, i64* %46, align 16, !tbaa !13
  %66 = icmp sgt i64 %47, 0
  br i1 %66, label %67, label %187

67:                                               ; preds = %65, %121
  %68 = phi i64 [ %69, %121 ], [ 0, %65 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = mul nsw i64 %69, %44
  %71 = getelementptr inbounds i64, i64* %46, i64 %70
  %72 = mul nsw i64 %68, %44
  %73 = getelementptr inbounds i64, i64* %40, i64 %68
  br label %74

74:                                               ; preds = %119, %67
  %75 = phi i64 [ 0, %67 ], [ %77, %119 ]
  %76 = icmp ult i64 %68, %75
  %77 = add nuw nsw i64 %75, 1
  %78 = mul nsw i64 %77, %42
  %79 = mul nsw i64 %75, %42
  %80 = add nsw i64 %79, %72
  %81 = getelementptr inbounds i64, i64* %71, i64 %79
  br i1 %76, label %119, label %82

82:                                               ; preds = %74, %117
  %83 = phi i64 [ %87, %117 ], [ 0, %74 ]
  %84 = icmp ult i64 %68, %83
  %85 = icmp ult i64 %75, %83
  %86 = select i1 %84, i1 true, i1 %85
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %117, label %88

88:                                               ; preds = %82
  %89 = add nsw i64 %87, %78
  %90 = getelementptr inbounds i64, i64* %71, i64 %89
  %91 = add nsw i64 %80, %83
  %92 = getelementptr inbounds i64, i64* %46, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = load i64, i64* %90, align 8, !tbaa !13
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i64 %93, i64* %90, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %96, %88
  %98 = icmp eq i64 %68, %83
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = xor i64 %83, -1
  %101 = add nsw i64 %68, %100
  %102 = getelementptr inbounds i64, i64* %40, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !13
  %104 = load i64, i64* %73, align 8, !tbaa !13
  %105 = icmp sgt i64 %104, %103
  %106 = sub nsw i64 %104, %103
  %107 = select i1 %105, i64 %106, i64 0
  br label %110

108:                                              ; preds = %97
  %109 = load i64, i64* %73, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi i64 [ %109, %108 ], [ %107, %99 ]
  %112 = load i64, i64* %92, align 8, !tbaa !13
  %113 = add nsw i64 %112, %111
  %114 = load i64, i64* %81, align 8, !tbaa !13
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i64 %113, i64* %81, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %82, %116, %110
  %118 = icmp eq i64 %87, %47
  br i1 %118, label %119, label %82, !llvm.loop !17

119:                                              ; preds = %117, %74
  %120 = icmp eq i64 %77, %47
  br i1 %120, label %121, label %74, !llvm.loop !18

121:                                              ; preds = %119
  %122 = icmp eq i64 %69, %47
  br i1 %122, label %187, label %67, !llvm.loop !19

123:                                              ; preds = %33
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %265

125:                                              ; preds = %62, %178
  %126 = phi i64 [ 0, %62 ], [ %179, %178 ]
  %127 = mul nsw i64 %126, %42
  %128 = add nsw i64 %127, %64
  br i1 %54, label %173, label %129

129:                                              ; preds = %125
  br i1 %57, label %159, label %130

130:                                              ; preds = %129, %130
  %131 = phi i64 [ %156, %130 ], [ 0, %129 ]
  %132 = phi i64 [ %157, %130 ], [ %58, %129 ]
  %133 = add nsw i64 %128, %131
  %134 = getelementptr inbounds i64, i64* %46, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = getelementptr inbounds i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %137, align 8, !tbaa !13
  %138 = or i64 %131, 4
  %139 = add nsw i64 %128, %138
  %140 = getelementptr inbounds i64, i64* %46, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %143, align 8, !tbaa !13
  %144 = or i64 %131, 8
  %145 = add nsw i64 %128, %144
  %146 = getelementptr inbounds i64, i64* %46, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %147, align 8, !tbaa !13
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %149, align 8, !tbaa !13
  %150 = or i64 %131, 12
  %151 = add nsw i64 %128, %150
  %152 = getelementptr inbounds i64, i64* %46, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %153, align 8, !tbaa !13
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %155, align 8, !tbaa !13
  %156 = add nuw i64 %131, 16
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %130, !llvm.loop !20

159:                                              ; preds = %130, %129
  %160 = phi i64 [ 0, %129 ], [ %156, %130 ]
  br i1 %59, label %172, label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %169, %161 ], [ %160, %159 ]
  %163 = phi i64 [ %170, %161 ], [ %56, %159 ]
  %164 = add nsw i64 %128, %162
  %165 = getelementptr inbounds i64, i64* %46, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %166, align 8, !tbaa !13
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %168, align 8, !tbaa !13
  %169 = add nuw i64 %162, 4
  %170 = add i64 %163, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !22

172:                                              ; preds = %161, %159
  br i1 %60, label %178, label %173

173:                                              ; preds = %125, %172
  %174 = phi i64 [ 0, %125 ], [ %55, %172 ]
  br label %181

175:                                              ; preds = %178
  %176 = add nuw i64 %63, 1
  %177 = icmp eq i64 %63, %47
  br i1 %177, label %65, label %62, !llvm.loop !24

178:                                              ; preds = %181, %172
  %179 = add nuw i64 %126, 1
  %180 = icmp eq i64 %126, %47
  br i1 %180, label %175, label %125, !llvm.loop !25

181:                                              ; preds = %173, %181
  %182 = phi i64 [ %185, %181 ], [ %174, %173 ]
  %183 = add nsw i64 %128, %182
  %184 = getelementptr inbounds i64, i64* %46, i64 %183
  store i64 10000000000000000, i64* %184, align 8, !tbaa !13
  %185 = add nuw i64 %182, 1
  %186 = icmp eq i64 %182, %47
  br i1 %186, label %178, label %181, !llvm.loop !26

187:                                              ; preds = %121, %61, %65
  %188 = load i64, i64* %2, align 8, !tbaa !13
  %189 = mul nsw i64 %47, %44
  %190 = icmp slt i64 %188, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %187, %221
  %192 = phi i64 [ %223, %221 ], [ 0, %187 ]
  %193 = phi i64 [ %222, %221 ], [ 10000000000000000, %187 ]
  %194 = add i64 %192, 1
  %195 = mul nsw i64 %192, %42
  %196 = add nsw i64 %195, %189
  %197 = and i64 %194, 3
  %198 = icmp ult i64 %192, 3
  br i1 %198, label %204, label %199

199:                                              ; preds = %191
  %200 = and i64 %194, -4
  br label %225

201:                                              ; preds = %221, %187
  %202 = phi i64 [ 10000000000000000, %187 ], [ %222, %221 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %202)
          to label %255 unwind label %262

204:                                              ; preds = %225, %191
  %205 = phi i64 [ undef, %191 ], [ %251, %225 ]
  %206 = phi i64 [ 0, %191 ], [ %252, %225 ]
  %207 = phi i64 [ %193, %191 ], [ %251, %225 ]
  %208 = icmp eq i64 %197, 0
  br i1 %208, label %221, label %209

209:                                              ; preds = %204, %209
  %210 = phi i64 [ %218, %209 ], [ %206, %204 ]
  %211 = phi i64 [ %217, %209 ], [ %207, %204 ]
  %212 = phi i64 [ %219, %209 ], [ %197, %204 ]
  %213 = add nsw i64 %196, %210
  %214 = getelementptr inbounds i64, i64* %46, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = icmp slt i64 %215, %211
  %217 = select i1 %216, i64 %215, i64 %211
  %218 = add nuw i64 %210, 1
  %219 = add i64 %212, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %209, !llvm.loop !28

221:                                              ; preds = %209, %204
  %222 = phi i64 [ %205, %204 ], [ %217, %209 ]
  %223 = add nuw i64 %192, 1
  %224 = icmp eq i64 %192, %188
  br i1 %224, label %201, label %191, !llvm.loop !29

225:                                              ; preds = %225, %199
  %226 = phi i64 [ 0, %199 ], [ %252, %225 ]
  %227 = phi i64 [ %193, %199 ], [ %251, %225 ]
  %228 = phi i64 [ %200, %199 ], [ %253, %225 ]
  %229 = add nsw i64 %196, %226
  %230 = getelementptr inbounds i64, i64* %46, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = icmp slt i64 %231, %227
  %233 = select i1 %232, i64 %231, i64 %227
  %234 = or i64 %226, 1
  %235 = add nsw i64 %196, %234
  %236 = getelementptr inbounds i64, i64* %46, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = icmp slt i64 %237, %233
  %239 = select i1 %238, i64 %237, i64 %233
  %240 = or i64 %226, 2
  %241 = add nsw i64 %196, %240
  %242 = getelementptr inbounds i64, i64* %46, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !13
  %244 = icmp slt i64 %243, %239
  %245 = select i1 %244, i64 %243, i64 %239
  %246 = or i64 %226, 3
  %247 = add nsw i64 %196, %246
  %248 = getelementptr inbounds i64, i64* %46, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = icmp slt i64 %249, %245
  %251 = select i1 %250, i64 %249, i64 %245
  %252 = add nuw i64 %226, 4
  %253 = add i64 %228, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %204, label %225, !llvm.loop !30

255:                                              ; preds = %201
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %257 unwind label %262

257:                                              ; preds = %255
  call void @llvm.stackrestore(i8* %43)
  %258 = icmp eq i64* %40, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %260) #12
  br label %261

261:                                              ; preds = %257, %259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret i32 0

262:                                              ; preds = %201, %255
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = icmp eq i64* %40, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %123, %262
  %266 = phi { i8*, i32 } [ %124, %123 ], [ %263, %262 ]
  %267 = phi i64* [ %23, %123 ], [ %40, %262 ]
  %268 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi { i8*, i32 } [ %263, %262 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  resume { i8*, i32 } %270
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616264318.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}

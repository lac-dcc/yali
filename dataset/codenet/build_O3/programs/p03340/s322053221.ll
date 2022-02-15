; ModuleID = 'Project_CodeNet_C++1400/p03340/s322053221.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s322053221.cpp"
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
@under = dso_local local_unnamed_addr global i32 -2147483648, align 4
@upper = dso_local local_unnamed_addr global i32 0, align 4
@UNDER = dso_local local_unnamed_addr global i64 -9223372036854775808, align 8
@UPPER = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322053221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i32* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %38, %19
  %24 = phi i32 [ %21, %19 ], [ %40, %38 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %87

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %31)
  %32 = shl nsw i64 %30, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %45 unwind label %87

34:                                               ; preds = %19, %38
  %35 = phi i64 [ %39, %38 ], [ 1, %19 ]
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %35, %41
  br i1 %42, label %34, label %23, !llvm.loop !9

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %271

45:                                               ; preds = %29
  %46 = bitcast i8* %33 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  store i64 0, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i32 %47, 1
  %49 = add i32 %47, 1
  br i1 %48, label %74, label %50

50:                                               ; preds = %45
  %51 = zext i32 %49 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = and i64 %52, -4
  br label %89

58:                                               ; preds = %89, %50
  %59 = phi i64 [ 0, %50 ], [ %114, %89 ]
  %60 = phi i64 [ 1, %50 ], [ %116, %89 ]
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %69, %62 ], [ %59, %58 ]
  %64 = phi i64 [ %71, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %72, %62 ], [ %54, %58 ]
  %66 = getelementptr inbounds i32, i32* %20, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = getelementptr inbounds i64, i64* %46, i64 %64
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = add nuw nsw i64 %64, 1
  %72 = add i64 %65, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %62, !llvm.loop !13

74:                                               ; preds = %58, %62, %45
  %75 = sext i32 %49 to i64
  %76 = icmp slt i32 %47, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %78 unwind label %152

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %74
  %80 = icmp eq i32 %49, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %79
  %82 = shl nsw i64 %75, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %84 unwind label %152

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %82, i1 false)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

87:                                               ; preds = %29, %27
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %271

89:                                               ; preds = %89, %56
  %90 = phi i64 [ 0, %56 ], [ %114, %89 ]
  %91 = phi i64 [ 1, %56 ], [ %116, %89 ]
  %92 = phi i64 [ %57, %56 ], [ %117, %89 ]
  %93 = getelementptr inbounds i32, i32* %20, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %90, %95
  %97 = getelementptr inbounds i64, i64* %46, i64 %91
  store i64 %96, i64* %97, align 8, !tbaa !11
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds i32, i32* %20, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %96, %101
  %103 = getelementptr inbounds i64, i64* %46, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !11
  %104 = add nuw nsw i64 %91, 2
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %102, %107
  %109 = getelementptr inbounds i64, i64* %46, i64 %104
  store i64 %108, i64* %109, align 8, !tbaa !11
  %110 = add nuw nsw i64 %91, 3
  %111 = getelementptr inbounds i32, i32* %20, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %108, %113
  %115 = getelementptr inbounds i64, i64* %46, i64 %110
  store i64 %114, i64* %115, align 8, !tbaa !11
  %116 = add nuw nsw i64 %91, 4
  %117 = add i64 %92, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %58, label %89, !llvm.loop !15

119:                                              ; preds = %84, %79
  %120 = phi i32 [ %47, %79 ], [ %86, %84 ]
  %121 = phi i64* [ null, %79 ], [ %85, %84 ]
  store i64 0, i64* %121, align 8, !tbaa !11
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %184, label %123

123:                                              ; preds = %119
  %124 = add nuw i32 %120, 1
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %125, -1
  %127 = add nsw i64 %125, -2
  %128 = and i64 %126, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  %131 = and i64 %126, -4
  br label %154

132:                                              ; preds = %154, %123
  %133 = phi i64 [ 0, %123 ], [ %179, %154 ]
  %134 = phi i64 [ 1, %123 ], [ %181, %154 ]
  %135 = icmp eq i64 %128, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %143, %136 ], [ %133, %132 ]
  %138 = phi i64 [ %145, %136 ], [ %134, %132 ]
  %139 = phi i64 [ %146, %136 ], [ %128, %132 ]
  %140 = getelementptr inbounds i32, i32* %20, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = xor i64 %137, %142
  %144 = getelementptr inbounds i64, i64* %121, i64 %138
  store i64 %143, i64* %144, align 8, !tbaa !11
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !16

148:                                              ; preds = %136, %132
  br i1 %122, label %184, label %149

149:                                              ; preds = %148
  %150 = sext i32 %124 to i64
  %151 = zext i32 %124 to i64
  br label %187

152:                                              ; preds = %81, %77
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %269

154:                                              ; preds = %154, %130
  %155 = phi i64 [ 0, %130 ], [ %179, %154 ]
  %156 = phi i64 [ 1, %130 ], [ %181, %154 ]
  %157 = phi i64 [ %131, %130 ], [ %182, %154 ]
  %158 = getelementptr inbounds i32, i32* %20, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = xor i64 %155, %160
  %162 = getelementptr inbounds i64, i64* %121, i64 %156
  store i64 %161, i64* %162, align 8, !tbaa !11
  %163 = add nuw nsw i64 %156, 1
  %164 = getelementptr inbounds i32, i32* %20, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = xor i64 %161, %166
  %168 = getelementptr inbounds i64, i64* %121, i64 %163
  store i64 %167, i64* %168, align 8, !tbaa !11
  %169 = add nuw nsw i64 %156, 2
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = xor i64 %167, %172
  %174 = getelementptr inbounds i64, i64* %121, i64 %169
  store i64 %173, i64* %174, align 8, !tbaa !11
  %175 = add nuw nsw i64 %156, 3
  %176 = getelementptr inbounds i32, i32* %20, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = xor i64 %173, %178
  %180 = getelementptr inbounds i64, i64* %121, i64 %175
  store i64 %179, i64* %180, align 8, !tbaa !11
  %181 = add nuw nsw i64 %156, 4
  %182 = add i64 %157, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %132, label %154, !llvm.loop !17

184:                                              ; preds = %218, %119, %148
  %185 = phi i64 [ 0, %148 ], [ 0, %119 ], [ %224, %218 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %227 unwind label %266

187:                                              ; preds = %149, %218
  %188 = phi i64 [ 1, %149 ], [ %225, %218 ]
  %189 = phi i64 [ 0, %149 ], [ %224, %218 ]
  %190 = add nsw i64 %188, -1
  %191 = sub nsw i64 %150, %188
  %192 = icmp sgt i64 %191, 1
  %193 = trunc i64 %188 to i32
  br i1 %192, label %194, label %218

194:                                              ; preds = %187
  %195 = getelementptr inbounds i64, i64* %121, i64 %190
  %196 = getelementptr inbounds i64, i64* %46, i64 %190
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %195, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %194, %199
  %200 = phi i32 [ %124, %194 ], [ %215, %199 ]
  %201 = phi i32 [ %193, %194 ], [ %214, %199 ]
  %202 = add nsw i32 %200, %201
  %203 = sdiv i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, i64* %46, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !11
  %207 = sub nsw i64 %206, %197
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds i64, i64* %121, i64 %204
  %210 = load i64, i64* %209, align 8, !tbaa !11
  %211 = xor i64 %198, %210
  %212 = trunc i64 %211 to i32
  %213 = icmp eq i32 %208, %212
  %214 = select i1 %213, i32 %203, i32 %201
  %215 = select i1 %213, i32 %200, i32 %203
  %216 = sub nsw i32 %215, %214
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %199, label %218, !llvm.loop !18

218:                                              ; preds = %199, %187
  %219 = phi i32 [ %193, %187 ], [ %214, %199 ]
  %220 = trunc i64 %188 to i32
  %221 = sub i32 1, %220
  %222 = add i32 %221, %219
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %189, %223
  %225 = add nuw nsw i64 %188, 1
  %226 = icmp eq i64 %225, %151
  br i1 %226, label %184, label %187, !llvm.loop !19

227:                                              ; preds = %184
  %228 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !20
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !22
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %240 unwind label %266

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !26
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !28
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %266

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !20
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %266

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %256)
          to label %258 unwind label %266

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %266

260:                                              ; preds = %258
  %261 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %261) #13
  call void @_ZdlPv(i8* nonnull %33) #13
  %262 = icmp eq i32* %20, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

266:                                              ; preds = %258, %255, %249, %248, %239, %184
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %269

269:                                              ; preds = %266, %152
  %270 = phi { i8*, i32 } [ %267, %266 ], [ %153, %152 ]
  call void @_ZdlPv(i8* nonnull %33) #13
  br label %271

271:                                              ; preds = %87, %269, %43
  %272 = phi { i8*, i32 } [ %44, %43 ], [ %270, %269 ], [ %88, %87 ]
  %273 = icmp eq i32* %20, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %275) #13
  br label %276

276:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322053221.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i32, i32* @under, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @upper, align 4, !tbaa !5
  %4 = load i64, i64* @UNDER, align 8, !tbaa !11
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @UPPER, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}

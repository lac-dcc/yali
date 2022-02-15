; ModuleID = 'Project_CodeNet_C++1400/p03232/s303540511.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s303540511.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303540511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %7 [
    i32 0, label %5
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %5

5:                                                ; preds = %3, %2, %7
  %6 = phi i64 [ %15, %7 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %6

7:                                                ; preds = %2
  %8 = mul nsw i64 %0, %0
  %9 = urem i64 %8, 1000000007
  %10 = sdiv i32 %1, 2
  %11 = tail call i64 @_Z5powerxi(i64 %9, i32 %10)
  %12 = srem i32 %1, 2
  %13 = tail call i64 @_Z5powerxi(i64 %0, i32 %12)
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  br label %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %14, i64 %6
  %20 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %20, i1 false)
  %21 = icmp eq i32* %19, %14
  br i1 %21, label %24, label %22

22:                                               ; preds = %11, %18
  %23 = phi i32* [ %19, %18 ], [ %16, %11 ]
  br label %122

24:                                               ; preds = %125, %18
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %29 unwind label %267

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %239, label %33

33:                                               ; preds = %9, %30
  %34 = phi i32* [ %14, %30 ], [ null, %9 ]
  %35 = phi i64 [ %31, %30 ], [ 1, %9 ]
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %267

38:                                               ; preds = %33
  %39 = bitcast i8* %37 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %35
  %41 = shl nsw i64 %35, 3
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 24
  br i1 %45, label %116, label %46

46:                                               ; preds = %38
  %47 = and i64 %44, 4611686018427387900
  %48 = getelementptr i64, i64* %39, i64 %47
  %49 = add nsw i64 %47, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 28
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 9223372036854775800
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i64, i64* %39, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !9
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = or i64 %57, 4
  %64 = getelementptr i64, i64* %39, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !9
  %68 = or i64 %57, 8
  %69 = getelementptr i64, i64* %39, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = or i64 %57, 12
  %74 = getelementptr i64, i64* %39, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = or i64 %57, 16
  %79 = getelementptr i64, i64* %39, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = or i64 %57, 20
  %84 = getelementptr i64, i64* %39, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !9
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !9
  %88 = or i64 %57, 24
  %89 = getelementptr i64, i64* %39, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = or i64 %57, 28
  %94 = getelementptr i64, i64* %39, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !9
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !9
  %98 = add nuw i64 %57, 32
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !11

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i64, i64* %39, i64 %105
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !9
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !9
  %111 = add nuw i64 %105, 4
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !14

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %130, label %116

116:                                              ; preds = %38, %114
  %117 = phi i64* [ %39, %38 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64* [ %120, %118 ], [ %117, %116 ]
  store i64 1, i64* %119, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  %121 = icmp eq i64* %120, %40
  br i1 %121, label %130, label %118, !llvm.loop !16

122:                                              ; preds = %22, %125
  %123 = phi i32* [ %126, %125 ], [ %14, %22 ]
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = icmp eq i32* %126, %23
  br i1 %127, label %24, label %122

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %391

130:                                              ; preds = %118, %114
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %131, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %136 unwind label %270

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %130
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %228, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i64 %133, 3
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #14
          to label %142 unwind label %270

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i64*
  %144 = getelementptr inbounds i64, i64* %143, i64 %133
  %145 = shl nsw i64 %133, 3
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 24
  br i1 %149, label %220, label %150

150:                                              ; preds = %142
  %151 = and i64 %148, 4611686018427387900
  %152 = getelementptr i64, i64* %143, i64 %151
  %153 = add nsw i64 %151, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 7
  %157 = icmp ult i64 %153, 28
  br i1 %157, label %205, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 9223372036854775800
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %202, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %203, %160 ]
  %163 = getelementptr i64, i64* %143, i64 %161
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %164, align 8, !tbaa !9
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %166, align 8, !tbaa !9
  %167 = or i64 %161, 4
  %168 = getelementptr i64, i64* %143, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !9
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !9
  %172 = or i64 %161, 8
  %173 = getelementptr i64, i64* %143, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %174, align 8, !tbaa !9
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %176, align 8, !tbaa !9
  %177 = or i64 %161, 12
  %178 = getelementptr i64, i64* %143, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !9
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !9
  %182 = or i64 %161, 16
  %183 = getelementptr i64, i64* %143, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %184, align 8, !tbaa !9
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %186, align 8, !tbaa !9
  %187 = or i64 %161, 20
  %188 = getelementptr i64, i64* %143, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %189, align 8, !tbaa !9
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !9
  %192 = or i64 %161, 24
  %193 = getelementptr i64, i64* %143, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %194, align 8, !tbaa !9
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %196, align 8, !tbaa !9
  %197 = or i64 %161, 28
  %198 = getelementptr i64, i64* %143, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !9
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %201, align 8, !tbaa !9
  %202 = add nuw i64 %161, 32
  %203 = add i64 %162, -8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %160, !llvm.loop !18

205:                                              ; preds = %160, %150
  %206 = phi i64 [ 0, %150 ], [ %202, %160 ]
  %207 = icmp eq i64 %156, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %215, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %216, %208 ], [ %156, %205 ]
  %211 = getelementptr i64, i64* %143, i64 %209
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %212, align 8, !tbaa !9
  %213 = getelementptr i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %214, align 8, !tbaa !9
  %215 = add nuw i64 %209, 4
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %208, !llvm.loop !19

218:                                              ; preds = %208, %205
  %219 = icmp eq i64 %148, %151
  br i1 %219, label %226, label %220

220:                                              ; preds = %142, %218
  %221 = phi i64* [ %143, %142 ], [ %152, %218 ]
  br label %222

222:                                              ; preds = %220, %222
  %223 = phi i64* [ %224, %222 ], [ %221, %220 ]
  store i64 1, i64* %223, align 8, !tbaa !9
  %224 = getelementptr inbounds i64, i64* %223, i64 1
  %225 = icmp eq i64* %224, %144
  br i1 %225, label %226, label %222, !llvm.loop !20

226:                                              ; preds = %222, %218
  %227 = load i32, i32* %2, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %226, %137
  %229 = phi i32 [ -1, %137 ], [ %227, %226 ]
  %230 = phi i64* [ null, %137 ], [ %143, %226 ]
  %231 = phi i64* [ null, %137 ], [ %144, %226 ]
  %232 = icmp slt i32 %229, 2
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = add nuw i32 %229, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %37, i64 8
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !9
  br label %272

239:                                              ; preds = %272, %30, %228
  %240 = phi i32* [ %34, %228 ], [ %14, %30 ], [ %34, %272 ]
  %241 = phi i64* [ %231, %228 ], [ null, %30 ], [ %231, %272 ]
  %242 = phi i64* [ %230, %228 ], [ null, %30 ], [ %230, %272 ]
  %243 = phi i64* [ %39, %228 ], [ null, %30 ], [ %39, %272 ]
  %244 = ptrtoint i64* %241 to i64
  %245 = ptrtoint i64* %242 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %301, label %248

248:                                              ; preds = %239
  %249 = ashr exact i64 %246, 3
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %253, !prof !21

251:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %252 unwind label %307

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %248
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %246) #14
          to label %255 unwind label %307

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to i64*
  %257 = bitcast i64* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %254, i8* align 8 %257, i64 %246, i1 false) #12
  %258 = icmp ugt i64 %249, 2
  br i1 %258, label %259, label %301

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %254, i64 8
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp eq i64 %246, 24
  br i1 %263, label %291, label %264

264:                                              ; preds = %259
  %265 = add nsw i64 %249, -2
  %266 = and i64 %265, -2
  br label %309

267:                                              ; preds = %33, %28
  %268 = phi i32* [ %34, %33 ], [ %14, %28 ]
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %387

270:                                              ; preds = %135, %139
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %382

272:                                              ; preds = %233, %272
  %273 = phi i64 [ %238, %233 ], [ %276, %272 ]
  %274 = phi i64 [ 2, %233 ], [ %289, %272 ]
  %275 = mul nsw i64 %273, %274
  %276 = srem i64 %275, 1000000007
  %277 = getelementptr inbounds i64, i64* %39, i64 %274
  store i64 %276, i64* %277, align 8, !tbaa !9
  %278 = trunc i64 %274 to i32
  %279 = udiv i32 1000000007, %278
  %280 = sub nuw nsw i32 1000000007, %279
  %281 = zext i32 %280 to i64
  %282 = urem i32 1000000007, %278
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i64, i64* %230, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !9
  %286 = mul nsw i64 %285, %281
  %287 = srem i64 %286, 1000000007
  %288 = getelementptr inbounds i64, i64* %230, i64 %274
  store i64 %287, i64* %288, align 8, !tbaa !9
  %289 = add nuw nsw i64 %274, 1
  %290 = icmp eq i64 %289, %235
  br i1 %290, label %239, label %272, !llvm.loop !22

291:                                              ; preds = %309, %259
  %292 = phi i64 [ %262, %259 ], [ %321, %309 ]
  %293 = phi i64 [ 2, %259 ], [ %322, %309 ]
  %294 = and i64 %246, 8
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i64, i64* %256, i64 %293
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = add nsw i64 %292, %298
  %300 = srem i64 %299, 1000000007
  store i64 %300, i64* %297, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %296, %291, %239, %255
  %302 = phi i64* [ %256, %255 ], [ null, %239 ], [ %256, %291 ], [ %256, %296 ]
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %325

305:                                              ; preds = %301
  %306 = zext i32 %303 to i64
  br label %333

307:                                              ; preds = %253, %251
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %375

309:                                              ; preds = %309, %264
  %310 = phi i64 [ %262, %264 ], [ %321, %309 ]
  %311 = phi i64 [ 2, %264 ], [ %322, %309 ]
  %312 = phi i64 [ %266, %264 ], [ %323, %309 ]
  %313 = getelementptr inbounds i64, i64* %256, i64 %311
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = add nsw i64 %310, %314
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* %313, align 8, !tbaa !9
  %317 = or i64 %311, 1
  %318 = getelementptr inbounds i64, i64* %256, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !9
  %320 = add nsw i64 %316, %319
  %321 = srem i64 %320, 1000000007
  store i64 %321, i64* %318, align 8, !tbaa !9
  %322 = add nuw nsw i64 %311, 2
  %323 = add i64 %312, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %291, label %309, !llvm.loop !23

325:                                              ; preds = %333, %301
  %326 = phi i64 [ 0, %301 ], [ %352, %333 ]
  %327 = sext i32 %303 to i64
  %328 = getelementptr inbounds i64, i64* %243, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !9
  %330 = mul nsw i64 %329, %326
  %331 = srem i64 %330, 1000000007
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %331)
          to label %354 unwind label %370

333:                                              ; preds = %305, %333
  %334 = phi i64 [ 0, %305 ], [ %339, %333 ]
  %335 = phi i64 [ 0, %305 ], [ %352, %333 ]
  %336 = getelementptr inbounds i32, i32* %240, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = add nuw nsw i64 %334, 1
  %340 = getelementptr inbounds i64, i64* %302, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !9
  %342 = trunc i64 %334 to i32
  %343 = sub nsw i32 %303, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, i64* %302, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !9
  %347 = add i64 %341, -1
  %348 = add i64 %347, %346
  %349 = mul nsw i64 %348, %338
  %350 = srem i64 %349, 1000000007
  %351 = add nsw i64 %350, %335
  %352 = srem i64 %351, 1000000007
  %353 = icmp eq i64 %339, %306
  br i1 %353, label %325, label %333, !llvm.loop !24

354:                                              ; preds = %325
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull %1, i64 1)
          to label %356 unwind label %370

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %357 = icmp eq i64* %302, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* nonnull %359) #12
  br label %360

360:                                              ; preds = %356, %358
  %361 = icmp eq i64* %242, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %360, %362
  %365 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  %366 = icmp eq i32* %240, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

370:                                              ; preds = %354, %325
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = icmp eq i64* %302, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* nonnull %374) #12
  br label %375

375:                                              ; preds = %373, %370, %307
  %376 = phi { i8*, i32 } [ %308, %307 ], [ %371, %370 ], [ %371, %373 ]
  %377 = icmp eq i64* %242, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %379) #12
  br label %380

380:                                              ; preds = %378, %375
  %381 = icmp eq i64* %243, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %270, %380
  %383 = phi i32* [ %34, %270 ], [ %240, %380 ]
  %384 = phi { i8*, i32 } [ %271, %270 ], [ %376, %380 ]
  %385 = phi i64* [ %39, %270 ], [ %243, %380 ]
  %386 = bitcast i64* %385 to i8*
  call void @_ZdlPv(i8* nonnull %386) #12
  br label %387

387:                                              ; preds = %267, %380, %382
  %388 = phi i32* [ %268, %267 ], [ %240, %380 ], [ %383, %382 ]
  %389 = phi { i8*, i32 } [ %269, %267 ], [ %376, %380 ], [ %384, %382 ]
  %390 = icmp eq i32* %388, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %128, %387
  %392 = phi { i8*, i32 } [ %129, %128 ], [ %389, %387 ]
  %393 = phi i32* [ %14, %128 ], [ %388, %387 ]
  %394 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %394) #12
  br label %395

395:                                              ; preds = %391, %387
  %396 = phi { i8*, i32 } [ %392, %391 ], [ %389, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %396
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303540511.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!7, !7, i64 0}

; ModuleID = 'Project_CodeNet_C++1400/p03561/s445820212.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s445820212.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445820212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br i1 %9, label %12, label %113

12:                                               ; preds = %0
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %12
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %108, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %11, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %11
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = shl nsw i64 %11, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !9

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !12

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !14

108:                                              ; preds = %104, %100, %15
  %109 = phi i32 [ %7, %15 ], [ %22, %100 ], [ %22, %104 ]
  %110 = phi i32* [ null, %15 ], [ %20, %100 ], [ %20, %104 ]
  %111 = phi i32* [ null, %15 ], [ %21, %100 ], [ %21, %104 ]
  %112 = sdiv i32 %109, 2
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %309

113:                                              ; preds = %0
  %114 = add nsw i32 %7, 1
  %115 = sdiv i32 %114, 2
  %116 = icmp slt i32 %10, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

118:                                              ; preds = %113
  %119 = icmp eq i32 %10, 0
  br i1 %119, label %309, label %120

120:                                              ; preds = %118
  %121 = shl nuw nsw i64 %11, 2
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #12
  %123 = bitcast i8* %122 to i32*
  %124 = getelementptr inbounds i32, i32* %123, i64 %11
  %125 = shl nsw i64 %11, 2
  %126 = add nsw i64 %125, -4
  %127 = lshr exact i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 28
  br i1 %129, label %204, label %130

130:                                              ; preds = %120
  %131 = and i64 %128, 9223372036854775800
  %132 = getelementptr i32, i32* %123, i64 %131
  %133 = insertelement <4 x i32> poison, i32 %115, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %115, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = add nsw i64 %131, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 7
  %141 = icmp ult i64 %137, 56
  br i1 %141, label %189, label %142

142:                                              ; preds = %130
  %143 = and i64 %139, 4611686018427387896
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %186, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %187, %144 ]
  %147 = getelementptr i32, i32* %123, i64 %145
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %145, 8
  %152 = getelementptr i32, i32* %123, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %145, 16
  %157 = getelementptr i32, i32* %123, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %145, 24
  %162 = getelementptr i32, i32* %123, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %145, 32
  %167 = getelementptr i32, i32* %123, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %145, 40
  %172 = getelementptr i32, i32* %123, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %145, 48
  %177 = getelementptr i32, i32* %123, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %145, 56
  %182 = getelementptr i32, i32* %123, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %145, 64
  %187 = add i64 %146, -8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %144, !llvm.loop !16

189:                                              ; preds = %144, %130
  %190 = phi i64 [ 0, %130 ], [ %186, %144 ]
  %191 = icmp eq i64 %140, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %199, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %200, %192 ], [ %140, %189 ]
  %195 = getelementptr i32, i32* %123, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %198, align 4, !tbaa !5
  %199 = add nuw i64 %193, 8
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %192, !llvm.loop !17

202:                                              ; preds = %192, %189
  %203 = icmp eq i64 %128, %131
  br i1 %203, label %210, label %204

204:                                              ; preds = %120, %202
  %205 = phi i32* [ %123, %120 ], [ %132, %202 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi i32* [ %208, %206 ], [ %205, %204 ]
  store i32 %115, i32* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %207, i64 1
  %209 = icmp eq i32* %208, %124
  br i1 %209, label %210, label %206, !llvm.loop !18

210:                                              ; preds = %206, %202
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %309

213:                                              ; preds = %210, %301
  %214 = phi i32 [ %302, %301 ], [ %211, %210 ]
  %215 = phi i32 [ %306, %301 ], [ 0, %210 ]
  %216 = phi i32* [ %305, %301 ], [ %123, %210 ]
  %217 = phi i32* [ %304, %301 ], [ %124, %210 ]
  %218 = phi i32* [ %303, %301 ], [ %124, %210 ]
  %219 = ptrtoint i32* %217 to i64
  %220 = ptrtoint i32* %216 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds i32, i32* %216, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %243

227:                                              ; preds = %213
  %228 = getelementptr inbounds i32, i32* %217, i64 -1
  %229 = ptrtoint i32* %228 to i64
  %230 = sub i64 %229, %220
  %231 = ashr exact i64 %230, 2
  %232 = getelementptr inbounds i32, i32* %216, i64 %231
  %233 = getelementptr inbounds i32, i32* %232, i64 1
  %234 = icmp eq i32* %233, %217
  br i1 %234, label %301, label %235

235:                                              ; preds = %227
  %236 = ptrtoint i32* %233 to i64
  %237 = sub i64 %219, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %301, label %239

239:                                              ; preds = %235
  %240 = bitcast i32* %232 to i8*
  %241 = bitcast i32* %233 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* nonnull align 4 %241, i64 %237, i1 false) #10
  %242 = load i32, i32* %2, align 4, !tbaa !5
  br label %301

243:                                              ; preds = %213
  %244 = add nsw i32 %225, -1
  store i32 %244, i32* %224, align 4, !tbaa !5
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp ult i64 %222, %246
  br i1 %247, label %248, label %301

248:                                              ; preds = %243, %289
  %249 = phi i64 [ %297, %289 ], [ %222, %243 ]
  %250 = phi i64 [ %296, %289 ], [ %221, %243 ]
  %251 = phi i32* [ %292, %289 ], [ %216, %243 ]
  %252 = phi i32* [ %293, %289 ], [ %217, %243 ]
  %253 = phi i32* [ %290, %289 ], [ %218, %243 ]
  %254 = icmp eq i32* %252, %253
  br i1 %254, label %257, label %255

255:                                              ; preds = %248
  %256 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %256, i32* %252, align 4, !tbaa !5
  br label %289

257:                                              ; preds = %248
  %258 = icmp eq i64 %250, 9223372036854775804
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %260 unwind label %369

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %257
  %262 = icmp eq i64 %250, 0
  %263 = select i1 %262, i64 1, i64 %249
  %264 = add nsw i64 %263, %249
  %265 = icmp ult i64 %264, %249
  %266 = icmp ugt i64 %264, 2305843009213693951
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 2305843009213693951, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 2
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #12
          to label %273 unwind label %367

273:                                              ; preds = %270
  %274 = bitcast i8* %272 to i32*
  br label %275

275:                                              ; preds = %273, %261
  %276 = phi i32* [ %274, %273 ], [ null, %261 ]
  %277 = getelementptr inbounds i32, i32* %276, i64 %249
  %278 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i64 %250, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = bitcast i32* %276 to i8*
  %282 = bitcast i32* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %281, i8* align 4 %282, i64 %250, i1 false) #10
  br label %283

283:                                              ; preds = %280, %275
  %284 = icmp eq i32* %251, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %286) #10
  br label %287

287:                                              ; preds = %285, %283
  %288 = getelementptr inbounds i32, i32* %276, i64 %268
  br label %289

289:                                              ; preds = %255, %287
  %290 = phi i32* [ %288, %287 ], [ %253, %255 ]
  %291 = phi i32* [ %277, %287 ], [ %252, %255 ]
  %292 = phi i32* [ %276, %287 ], [ %251, %255 ]
  %293 = getelementptr inbounds i32, i32* %291, i64 1
  %294 = ptrtoint i32* %293 to i64
  %295 = ptrtoint i32* %292 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  %298 = load i32, i32* %2, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp ult i64 %297, %299
  br i1 %300, label %248, label %301

301:                                              ; preds = %289, %227, %235, %239, %243
  %302 = phi i32 [ %245, %243 ], [ %242, %239 ], [ %214, %235 ], [ %214, %227 ], [ %298, %289 ]
  %303 = phi i32* [ %218, %243 ], [ %218, %239 ], [ %218, %235 ], [ %218, %227 ], [ %290, %289 ]
  %304 = phi i32* [ %217, %243 ], [ %228, %239 ], [ %228, %235 ], [ %228, %227 ], [ %293, %289 ]
  %305 = phi i32* [ %216, %243 ], [ %216, %239 ], [ %216, %235 ], [ %216, %227 ], [ %292, %289 ]
  %306 = add nuw nsw i32 %215, 1
  %307 = sdiv i32 %302, 2
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %213, label %309, !llvm.loop !19

309:                                              ; preds = %301, %118, %210, %108
  %310 = phi i32* [ %111, %108 ], [ %124, %210 ], [ null, %118 ], [ %304, %301 ]
  %311 = phi i32* [ %110, %108 ], [ %123, %210 ], [ null, %118 ], [ %305, %301 ]
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
          to label %314 unwind label %351

314:                                              ; preds = %309
  %315 = ptrtoint i32* %310 to i64
  %316 = ptrtoint i32* %311 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = icmp ugt i64 %318, 1
  br i1 %319, label %353, label %320

320:                                              ; preds = %360, %314
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !22
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %331 unwind label %351

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !26
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !28
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %351

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !20
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %351

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %347)
          to label %349 unwind label %351

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %365 unwind label %351

351:                                              ; preds = %349, %346, %340, %339, %330, %309
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %374

353:                                              ; preds = %314, %360
  %354 = phi i64 [ %361, %360 ], [ 1, %314 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %356 unwind label %363

356:                                              ; preds = %353
  %357 = getelementptr inbounds i32, i32* %311, i64 %354
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
          to label %360 unwind label %363

360:                                              ; preds = %356
  %361 = add nuw i64 %354, 1
  %362 = icmp eq i64 %361, %318
  br i1 %362, label %320, label %353, !llvm.loop !29

363:                                              ; preds = %353, %356
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %374

365:                                              ; preds = %349
  %366 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %366) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

367:                                              ; preds = %270
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %371

369:                                              ; preds = %259
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %367
  %372 = phi { i8*, i32 } [ %368, %367 ], [ %370, %369 ]
  %373 = icmp eq i32* %251, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %351, %363, %371
  %375 = phi { i8*, i32 } [ %372, %371 ], [ %352, %351 ], [ %364, %363 ]
  %376 = phi i32* [ %251, %371 ], [ %311, %351 ], [ %311, %363 ]
  %377 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %377) #10
  br label %378

378:                                              ; preds = %371, %374
  %379 = phi { i8*, i32 } [ %372, %371 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445820212.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
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
!29 = distinct !{!29, !10}

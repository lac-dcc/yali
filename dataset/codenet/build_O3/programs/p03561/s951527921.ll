; ModuleID = 'Project_CodeNet_C++1400/p03561/s951527921.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s951527921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951527921.cpp, i8* null }]

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
  br label %296

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
  br i1 %119, label %296, label %120

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
  br i1 %212, label %213, label %296

213:                                              ; preds = %210, %288
  %214 = phi i32 [ %289, %288 ], [ %211, %210 ]
  %215 = phi i32 [ %293, %288 ], [ 0, %210 ]
  %216 = phi i32* [ %292, %288 ], [ %123, %210 ]
  %217 = phi i32* [ %291, %288 ], [ %124, %210 ]
  %218 = phi i32* [ %290, %288 ], [ %124, %210 ]
  %219 = getelementptr inbounds i32, i32* %217, i64 -1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %288, label %222

222:                                              ; preds = %213
  %223 = add nsw i32 %220, -1
  store i32 %223, i32* %219, align 4, !tbaa !5
  %224 = ptrtoint i32* %217 to i64
  %225 = ptrtoint i32* %216 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %228
  br i1 %230, label %231, label %288

231:                                              ; preds = %222, %272
  %232 = phi i64 [ %280, %272 ], [ %227, %222 ]
  %233 = phi i64 [ %279, %272 ], [ %226, %222 ]
  %234 = phi i32* [ %275, %272 ], [ %216, %222 ]
  %235 = phi i32* [ %276, %272 ], [ %217, %222 ]
  %236 = phi i32* [ %273, %272 ], [ %218, %222 ]
  %237 = icmp eq i32* %235, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %231
  %239 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %239, i32* %235, align 4, !tbaa !5
  br label %272

240:                                              ; preds = %231
  %241 = icmp eq i64 %233, 9223372036854775804
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %243 unwind label %286

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = icmp eq i64 %233, 0
  %246 = select i1 %245, i64 1, i64 %232
  %247 = add nsw i64 %246, %232
  %248 = icmp ult i64 %247, %232
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #12
          to label %256 unwind label %284

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi i32* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %232
  %261 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i64 %233, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = bitcast i32* %259 to i8*
  %265 = bitcast i32* %234 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %264, i8* align 4 %265, i64 %233, i1 false) #10
  br label %266

266:                                              ; preds = %263, %258
  %267 = icmp eq i32* %234, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %269) #10
  br label %270

270:                                              ; preds = %268, %266
  %271 = getelementptr inbounds i32, i32* %259, i64 %251
  br label %272

272:                                              ; preds = %238, %270
  %273 = phi i32* [ %271, %270 ], [ %236, %238 ]
  %274 = phi i32* [ %260, %270 ], [ %235, %238 ]
  %275 = phi i32* [ %259, %270 ], [ %234, %238 ]
  %276 = getelementptr inbounds i32, i32* %274, i64 1
  %277 = ptrtoint i32* %276 to i64
  %278 = ptrtoint i32* %275 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, %281
  br i1 %283, label %231, label %288

284:                                              ; preds = %253
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %364

286:                                              ; preds = %242
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %364

288:                                              ; preds = %272, %222, %213
  %289 = phi i32 [ %214, %213 ], [ %229, %222 ], [ %282, %272 ]
  %290 = phi i32* [ %218, %213 ], [ %218, %222 ], [ %273, %272 ]
  %291 = phi i32* [ %219, %213 ], [ %217, %222 ], [ %276, %272 ]
  %292 = phi i32* [ %216, %213 ], [ %216, %222 ], [ %275, %272 ]
  %293 = add nuw nsw i32 %215, 1
  %294 = sdiv i32 %289, 2
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %213, label %296, !llvm.loop !19

296:                                              ; preds = %288, %118, %210, %108
  %297 = phi i32* [ %111, %108 ], [ %124, %210 ], [ null, %118 ], [ %291, %288 ]
  %298 = phi i32* [ %110, %108 ], [ %123, %210 ], [ null, %118 ], [ %292, %288 ]
  %299 = ptrtoint i32* %297 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 2
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %308

305:                                              ; preds = %296
  %306 = add nuw nsw i64 %302, 4294967295
  %307 = and i64 %306, 4294967295
  br label %312

308:                                              ; preds = %319, %296
  %309 = getelementptr inbounds i32, i32* %297, i64 -1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
          to label %324 unwind label %362

312:                                              ; preds = %305, %319
  %313 = phi i64 [ 0, %305 ], [ %320, %319 ]
  %314 = getelementptr inbounds i32, i32* %298, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
          to label %317 unwind label %322

317:                                              ; preds = %312
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %319 unwind label %322

319:                                              ; preds = %317
  %320 = add nuw nsw i64 %313, 1
  %321 = icmp eq i64 %320, %307
  br i1 %321, label %308, label %312, !llvm.loop !20

322:                                              ; preds = %312, %317
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %368

324:                                              ; preds = %308
  %325 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !21
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %331 = add nsw i64 %329, 240
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !23
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %337 unwind label %362

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %324
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !27
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !29
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %362

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !21
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %362

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %353)
          to label %355 unwind label %362

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %357 unwind label %362

357:                                              ; preds = %355
  %358 = icmp eq i32* %298, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %360) #10
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

362:                                              ; preds = %355, %352, %346, %345, %336, %308
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %364

364:                                              ; preds = %284, %286, %362
  %365 = phi i32* [ %298, %362 ], [ %234, %284 ], [ %234, %286 ]
  %366 = phi { i8*, i32 } [ %363, %362 ], [ %285, %284 ], [ %287, %286 ]
  %367 = icmp eq i32* %365, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %322, %364
  %369 = phi { i8*, i32 } [ %323, %322 ], [ %366, %364 ]
  %370 = phi i32* [ %298, %322 ], [ %365, %364 ]
  %371 = bitcast i32* %370 to i8*
  call void @_ZdlPv(i8* nonnull %371) #10
  br label %372

372:                                              ; preds = %364, %368
  %373 = phi { i8*, i32 } [ %366, %364 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %373
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
define internal void @_GLOBAL__sub_I_s951527921.cpp() #9 section ".text.startup" {
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
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}

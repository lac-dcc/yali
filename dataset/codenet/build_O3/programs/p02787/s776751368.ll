; ModuleID = 'Project_CodeNet_C++1400/p02787/s776751368.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s776751368.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776751368.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %102, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #12
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i32, i32* %19, i64 %11
  %21 = shl nsw i64 %11, 2
  %22 = add nsw i64 %21, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 28
  br i1 %25, label %96, label %26

26:                                               ; preds = %16
  %27 = and i64 %24, 9223372036854775800
  %28 = getelementptr i32, i32* %19, i64 %27
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 56
  br i1 %33, label %81, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387896
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = getelementptr i32, i32* %19, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %37, 8
  %44 = getelementptr i32, i32* %19, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %37, 16
  %49 = getelementptr i32, i32* %19, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %37, 24
  %54 = getelementptr i32, i32* %19, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %37, 32
  %59 = getelementptr i32, i32* %19, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %37, 40
  %64 = getelementptr i32, i32* %19, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %37, 48
  %69 = getelementptr i32, i32* %19, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %37, 56
  %74 = getelementptr i32, i32* %19, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %37, 64
  %79 = add i64 %38, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !9

81:                                               ; preds = %36, %26
  %82 = phi i64 [ 0, %26 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %92, %84 ], [ %32, %81 ]
  %87 = getelementptr i32, i32* %19, i64 %85
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %85, 8
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !12

94:                                               ; preds = %84, %81
  %95 = icmp eq i64 %24, %27
  br i1 %95, label %102, label %96

96:                                               ; preds = %16, %94
  %97 = phi i32* [ %19, %16 ], [ %28, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i32* [ %100, %98 ], [ %97, %96 ]
  store i32 100100100, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  %101 = icmp eq i32* %100, %20
  br i1 %101, label %102, label %98, !llvm.loop !14

102:                                              ; preds = %98, %94, %14
  %103 = phi i32* [ null, %14 ], [ %19, %94 ], [ %19, %98 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %108 unwind label %168

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %102
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = shl nuw nsw i64 %105, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #12
          to label %114 unwind label %168

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %113, i8 0, i64 %112, i1 false)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = bitcast i32* %3 to i8*
  %118 = bitcast i32* %4 to i8*
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %170, label %120

120:                                              ; preds = %175, %114
  %121 = phi i32 [ %116, %114 ], [ %181, %175 ]
  store i32 0, i32* %103, align 4, !tbaa !5
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %103, i64 %123
  %125 = icmp sgt i32 %122, -1
  %126 = icmp sgt i32 %121, 0
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %132, label %186

128:                                              ; preds = %109
  store i32 0, i32* %103, align 4, !tbaa !5
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %103, i64 %130
  br label %186

132:                                              ; preds = %120
  %133 = add nuw i32 %122, 1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %121 to i64
  br label %136

136:                                              ; preds = %132, %165
  %137 = phi i64 [ 0, %132 ], [ %166, %165 ]
  %138 = getelementptr inbounds i32, i32* %103, i64 %137
  %139 = trunc i64 %137 to i32
  br label %140

140:                                              ; preds = %136, %162
  %141 = phi i64 [ 0, %136 ], [ %163, %162 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %141, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = add nsw i32 %143, %139
  %147 = icmp slt i32 %146, %122
  br i1 %147, label %154, label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %138, align 4, !tbaa !5
  %150 = add nsw i32 %149, %145
  %151 = load i32, i32* %124, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 %150, i32 %151
  store i32 %153, i32* %124, align 4, !tbaa !5
  br label %162

154:                                              ; preds = %140
  %155 = sext i32 %146 to i64
  %156 = getelementptr inbounds i32, i32* %103, i64 %155
  %157 = load i32, i32* %138, align 4, !tbaa !5
  %158 = add nsw i32 %157, %145
  %159 = load i32, i32* %156, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 %158, i32 %159
  store i32 %161, i32* %156, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %154, %148
  %163 = add nuw nsw i64 %141, 1
  %164 = icmp eq i64 %163, %135
  br i1 %164, label %165, label %140, !llvm.loop !19

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %137, 1
  %167 = icmp eq i64 %166, %134
  br i1 %167, label %186, label %136, !llvm.loop !20

168:                                              ; preds = %111, %107
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %237

170:                                              ; preds = %114, %175
  %171 = phi i64 [ %180, %175 ], [ 0, %114 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #10
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %173 unwind label %184

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i32* nonnull align 4 dereferenceable(4) %4)
          to label %175 unwind label %184

175:                                              ; preds = %173
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %171, i32 0
  store i32 %176, i32* %178, align 4, !tbaa !16
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %171, i32 1
  store i32 %177, i32* %179, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10
  %180 = add nuw nsw i64 %171, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %170, label %120, !llvm.loop !21

184:                                              ; preds = %170, %173
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10
  br label %233

186:                                              ; preds = %165, %128, %120
  %187 = phi i32* [ %124, %120 ], [ %131, %128 ], [ %124, %165 ]
  %188 = phi %"struct.std::pair"* [ %115, %120 ], [ null, %128 ], [ %115, %165 ]
  %189 = load i32, i32* %187, align 4, !tbaa !5
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %230

191:                                              ; preds = %186
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !22
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !24
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %204 unwind label %230

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !28
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !30
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %230

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !22
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %230

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %230

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %230

224:                                              ; preds = %222
  %225 = icmp eq %"struct.std::pair"* %188, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %227) #10
  br label %228

228:                                              ; preds = %224, %226
  %229 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %229) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

230:                                              ; preds = %186, %203, %212, %213, %219, %222
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = icmp eq %"struct.std::pair"* %188, null
  br i1 %232, label %240, label %233

233:                                              ; preds = %184, %230
  %234 = phi { i8*, i32 } [ %185, %184 ], [ %231, %230 ]
  %235 = phi %"struct.std::pair"* [ %115, %184 ], [ %188, %230 ]
  %236 = bitcast %"struct.std::pair"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #10
  br label %237

237:                                              ; preds = %233, %168
  %238 = phi { i8*, i32 } [ %169, %168 ], [ %234, %233 ]
  %239 = icmp eq i32* %103, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %230, %237
  %241 = phi { i8*, i32 } [ %238, %237 ], [ %231, %230 ]
  %242 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %242) #10
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi { i8*, i32 } [ %241, %240 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %244
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776751368.cpp() #8 section ".text.startup" {
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
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}

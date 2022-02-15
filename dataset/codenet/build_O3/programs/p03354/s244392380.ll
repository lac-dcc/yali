; ModuleID = 'Project_CodeNet_C++1400/p03354/s244392380.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s244392380.cpp"
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
%struct.union_find = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN10union_findC2Ei = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZN10union_find4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244392380.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.union_find, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %49, %24, %14
  %28 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %51, %49 ]
  %29 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %49 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %33 unwind label %92

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %92

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %28, 1
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %56

45:                                               ; preds = %24, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %47 = getelementptr inbounds i32, i32* %19, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %27, !llvm.loop !9

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %275

56:                                               ; preds = %34, %42, %39
  %57 = phi i32* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = add nsw i64 %61, -1
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, 4294967292
  br label %94

67:                                               ; preds = %94, %60
  %68 = phi i64 [ 0, %60 ], [ %124, %94 ]
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %79, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %80, %70 ], [ %63, %67 ]
  %73 = getelementptr inbounds i32, i32* %29, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %57, i64 %76
  %78 = trunc i64 %71 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !11

82:                                               ; preds = %67, %70, %56
  %83 = bitcast %struct.union_find* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %83) #12
  invoke void @_ZN10union_findC2Ei(%struct.union_find* nonnull align 8 dereferenceable(72) %3, i32 %58)
          to label %84 unwind label %130

84:                                               ; preds = %82
  %85 = bitcast i32* %4 to i8*
  %86 = bitcast i32* %5 to i8*
  %87 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %132, label %127

92:                                               ; preds = %36, %32
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %272

94:                                               ; preds = %94, %65
  %95 = phi i64 [ 0, %65 ], [ %124, %94 ]
  %96 = phi i64 [ %66, %65 ], [ %125, %94 ]
  %97 = getelementptr inbounds i32, i32* %29, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %57, i64 %100
  %102 = trunc i64 %95 to i32
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = or i64 %95, 1
  %104 = getelementptr inbounds i32, i32* %29, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %57, i64 %107
  %109 = trunc i64 %103 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = or i64 %95, 2
  %111 = getelementptr inbounds i32, i32* %29, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %57, i64 %114
  %116 = trunc i64 %110 to i32
  store i32 %116, i32* %115, align 4, !tbaa !5
  %117 = or i64 %95, 3
  %118 = getelementptr inbounds i32, i32* %29, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %57, i64 %121
  %123 = trunc i64 %117 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %95, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %67, label %94, !llvm.loop !13

127:                                              ; preds = %178, %84
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %187, label %184

130:                                              ; preds = %82
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %267

132:                                              ; preds = %84, %178
  %133 = phi i32 [ %179, %178 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #12
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %135 unwind label %182

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %5)
          to label %137 unwind label %182

137:                                              ; preds = %135
  %138 = load i32, i32* %4, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4, !tbaa !5
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %5, align 4, !tbaa !5
  %142 = invoke i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %3, i32 %139)
          to label %143 unwind label %182

143:                                              ; preds = %137
  %144 = invoke i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %3, i32 %141)
          to label %145 unwind label %182

145:                                              ; preds = %143
  %146 = icmp eq i32 %142, %144
  br i1 %146, label %178, label %147

147:                                              ; preds = %145
  %148 = sext i32 %142 to i64
  %149 = load i32*, i32** %87, align 8, !tbaa !14
  %150 = getelementptr inbounds i32, i32* %149, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %144 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %151, %154
  %156 = load i32*, i32** %88, align 8, !tbaa !14
  br i1 %155, label %157, label %165

157:                                              ; preds = %147
  %158 = getelementptr inbounds i32, i32* %156, i64 %148
  store i32 %144, i32* %158, align 4, !tbaa !5
  %159 = load i32*, i32** %89, align 8, !tbaa !14
  %160 = getelementptr inbounds i32, i32* %159, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  store i32 %164, i32* %162, align 4, !tbaa !5
  br label %178

165:                                              ; preds = %147
  %166 = getelementptr inbounds i32, i32* %156, i64 %152
  store i32 %142, i32* %166, align 4, !tbaa !5
  %167 = load i32*, i32** %89, align 8, !tbaa !14
  %168 = getelementptr inbounds i32, i32* %167, i64 %152
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 %148
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %169
  store i32 %172, i32* %170, align 4, !tbaa !5
  %173 = load i32, i32* %150, align 4, !tbaa !5
  %174 = load i32, i32* %153, align 4, !tbaa !5
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = add nsw i32 %173, 1
  store i32 %177, i32* %150, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %165, %157, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #12
  %179 = add nuw nsw i32 %133, 1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %132, label %127, !llvm.loop !17

182:                                              ; preds = %143, %137, %135, %132
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #12
  br label %265

184:                                              ; preds = %196, %127
  %185 = phi i32 [ 0, %127 ], [ %199, %196 ]
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
          to label %206 unwind label %263

187:                                              ; preds = %127, %196
  %188 = phi i64 [ %200, %196 ], [ 0, %127 ]
  %189 = phi i32 [ %199, %196 ], [ 0, %127 ]
  %190 = getelementptr inbounds i32, i32* %57, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = invoke i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %3, i32 %191)
          to label %193 unwind label %204

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  %195 = invoke i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %3, i32 %194)
          to label %196 unwind label %204

196:                                              ; preds = %193
  %197 = icmp eq i32 %192, %195
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %189, %198
  %200 = add nuw nsw i64 %188, 1
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %187, label %184, !llvm.loop !18

204:                                              ; preds = %193, %187
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %265

206:                                              ; preds = %184
  %207 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !19
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !21
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %219 unwind label %263

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !24
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !26
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %263

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !19
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %263

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %235)
          to label %237 unwind label %263

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %263

239:                                              ; preds = %237
  %240 = load i32*, i32** %89, align 8, !tbaa !14
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i32*, i32** %87, align 8, !tbaa !14
  %246 = icmp eq i32* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %247, %244
  %250 = load i32*, i32** %88, align 8, !tbaa !14
  %251 = icmp eq i32* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %83) #12
  %255 = icmp eq i32* %57, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %254, %256
  %259 = icmp eq i32* %29, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %258, %260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

263:                                              ; preds = %237, %234, %228, %227, %218, %184
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %204, %263, %182
  %266 = phi { i8*, i32 } [ %183, %182 ], [ %205, %204 ], [ %264, %263 ]
  call void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(72) %3) #12
  br label %267

267:                                              ; preds = %265, %130
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %83) #12
  %269 = icmp eq i32* %57, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %271) #12
  br label %272

272:                                              ; preds = %92, %267, %270
  %273 = phi { i8*, i32 } [ %93, %92 ], [ %268, %267 ], [ %268, %270 ]
  %274 = icmp eq i32* %29, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %54, %272
  %276 = phi { i8*, i32 } [ %55, %54 ], [ %273, %272 ]
  %277 = phi i32* [ %19, %54 ], [ %29, %272 ]
  %278 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi { i8*, i32 } [ %276, %275 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findC2Ei(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.union_find* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %struct.union_find* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !27
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %28 unwind label %174

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %3
  %33 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  store i32 0, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %27, i64 4
  %35 = bitcast i8* %34 to i32*
  br i1 %19, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32* [ %32, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %44 unwind label %176

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector"* %41 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %45, i64 %3
  %48 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !27
  store i32 0, i32* %45, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  br i1 %19, label %65, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %65

53:                                               ; preds = %6
  %54 = getelementptr inbounds i32, i32* null, i64 %3
  %55 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !27
  %56 = bitcast %struct.union_find* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1
  %58 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector"* %57 to i64*
  store i64 0, i64* %59, align 8
  store i32* %54, i32** %58, align 8, !tbaa !27
  %60 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2
  %62 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector"* %61 to i64*
  store i64 0, i64* %63, align 8
  store i32* %54, i32** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %64, align 8, !tbaa !28
  br label %173

65:                                               ; preds = %51, %44
  %66 = phi i32* [ %47, %51 ], [ %50, %44 ]
  %67 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %68, align 8, !tbaa !28
  %69 = load i32*, i32** %67, align 8
  %70 = load i32*, i32** %30, align 8, !tbaa !14
  %71 = zext i32 %1 to i64
  %72 = icmp ult i32 %1, 8
  br i1 %72, label %158, label %73

73:                                               ; preds = %65
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %69 to i8*
  %76 = getelementptr i32, i32* %69, i64 %71
  %77 = bitcast i32* %76 to i8*
  %78 = getelementptr i32, i32* %70, i64 %71
  %79 = bitcast i32* %78 to i8*
  %80 = shl nuw nsw i64 %71, 2
  %81 = getelementptr i8, i8* %43, i64 %80
  %82 = icmp ult i32* %69, %78
  %83 = icmp ult i32* %70, %76
  %84 = and i1 %82, %83
  %85 = icmp ugt i8* %81, %75
  %86 = icmp ult i8* %43, %77
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ugt i8* %81, %74
  %90 = icmp ult i8* %43, %79
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %158, label %93

93:                                               ; preds = %73
  %94 = and i64 %71, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %138, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %134, %102 ]
  %104 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %100 ], [ %135, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %136, %102 ]
  %106 = getelementptr inbounds i32, i32* %69, i64 %103
  %107 = add <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %111 = getelementptr inbounds i32, i32* %70, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %115 = getelementptr inbounds i32, i32* %45, i64 %103
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !37
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !37
  %119 = or i64 %103, 8
  %120 = add <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %121 = getelementptr inbounds i32, i32* %69, i64 %119
  %122 = add <4 x i32> %104, <i32 12, i32 12, i32 12, i32 12>
  %123 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %126 = getelementptr inbounds i32, i32* %70, i64 %119
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %130 = getelementptr inbounds i32, i32* %45, i64 %119
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !37
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !37
  %134 = add nuw i64 %103, 16
  %135 = add <4 x i32> %104, <i32 16, i32 16, i32 16, i32 16>
  %136 = add i64 %105, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %102, !llvm.loop !38

138:                                              ; preds = %102, %93
  %139 = phi i64 [ 0, %93 ], [ %134, %102 ]
  %140 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %93 ], [ %135, %102 ]
  %141 = icmp eq i64 %98, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i32, i32* %69, i64 %139
  %144 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %145 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !30, !noalias !33
  %148 = getelementptr inbounds i32, i32* %70, i64 %139
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !36, !noalias !37
  %152 = getelementptr inbounds i32, i32* %45, i64 %139
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !37
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !37
  br label %156

156:                                              ; preds = %138, %142
  %157 = icmp eq i64 %94, %71
  br i1 %157, label %173, label %158

158:                                              ; preds = %73, %65, %156
  %159 = phi i64 [ 0, %73 ], [ 0, %65 ], [ %94, %156 ]
  %160 = xor i64 %159, -1
  %161 = and i64 %71, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i32, i32* %69, i64 %159
  %165 = trunc i64 %159 to i32
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %70, i64 %159
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %45, i64 %159
  store i32 1, i32* %167, align 4, !tbaa !5
  %168 = or i64 %159, 1
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi i64 [ %159, %158 ], [ %168, %163 ]
  %171 = sub nsw i64 0, %71
  %172 = icmp eq i64 %160, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169, %182, %156, %53
  ret void

174:                                              ; preds = %22
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %195

176:                                              ; preds = %38
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i32*, i32** %30, align 8, !tbaa !14
  %179 = icmp eq i32* %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #12
  br label %195

182:                                              ; preds = %169, %182
  %183 = phi i64 [ %193, %182 ], [ %170, %169 ]
  %184 = getelementptr inbounds i32, i32* %69, i64 %183
  %185 = trunc i64 %183 to i32
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %70, i64 %183
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %45, i64 %183
  store i32 1, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, i32* %69, i64 %188
  %190 = trunc i64 %188 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %70, i64 %188
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %45, i64 %188
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %183, 2
  %194 = icmp eq i64 %193, %71
  br i1 %194, label %173, label %182, !llvm.loop !40

195:                                              ; preds = %180, %176, %174
  %196 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %180 ]
  %197 = load i32*, i32** %13, align 8, !tbaa !14
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i32* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %195
  resume { i8*, i32 } %196
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4rootEi(%struct.union_find* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244392380.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !16, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !23, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !23, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = !{!15, !16, i64 16}
!28 = !{!15, !16, i64 8}
!29 = !{!16, !16, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!34}
!37 = !{!35}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !10, !39}

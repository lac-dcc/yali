; ModuleID = 'Project_CodeNet_C++1400/p03111/s983452598.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s983452598.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@L = dso_local global %"class.std::vector" zeroinitializer, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983452598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = sub nuw nsw i64 3, %7
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %10)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %18

12:                                               ; preds = %0
  %13 = icmp eq i64 %6, 12
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %3, i64 3
  %16 = icmp eq i32* %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %9, %12, %14, %17
  %19 = phi i32* [ %11, %9 ], [ %3, %12 ], [ %3, %14 ], [ %3, %17 ]
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %24, i64 2
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* @N, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = sub nsw i64 %28, %34
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @L, i64 %37)
  %38 = load i32, i32* @N, align 4, !tbaa !11
  br label %45

39:                                               ; preds = %18
  %40 = icmp ugt i64 %34, %28
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* %30, i64 %28
  %43 = icmp eq i32* %29, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %45

45:                                               ; preds = %36, %39, %41, %44
  %46 = phi i32 [ %38, %36 ], [ %27, %39 ], [ %27, %41 ], [ %27, %44 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %59, %45
  %49 = tail call noalias nonnull i8* @_Znwm(i64 12) #15
  %50 = bitcast i8* %49 to i32*
  %51 = getelementptr inbounds i8, i8* %49, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 4
  %54 = getelementptr inbounds i8, i8* %49, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %50, align 4, !tbaa !11
  %56 = load i32, i32* @N, align 4, !tbaa !11
  %57 = shl nuw i32 1, %56
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %68, label %208

59:                                               ; preds = %45, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %45 ]
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* @N, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %48, !llvm.loop !13

68:                                               ; preds = %48, %202
  %69 = phi i32 [ %204, %202 ], [ %56, %48 ]
  %70 = phi i32 [ %206, %202 ], [ 1, %48 ]
  %71 = phi i32 [ %205, %202 ], [ 536870912, %48 ]
  store i32 1, i32* %52, align 4, !tbaa !11
  %72 = shl nuw i32 1, %69
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %202

74:                                               ; preds = %68, %191
  %75 = phi i32 [ %192, %191 ], [ %69, %68 ]
  %76 = phi i32 [ %193, %191 ], [ %69, %68 ]
  %77 = phi i32 [ %194, %191 ], [ %70, %68 ]
  %78 = phi i32 [ %195, %191 ], [ %70, %68 ]
  %79 = phi i32 [ %196, %191 ], [ %71, %68 ]
  %80 = phi i32 [ %197, %191 ], [ 1, %68 ]
  %81 = and i32 %78, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %191

83:                                               ; preds = %74
  store i32 1, i32* %55, align 4, !tbaa !11
  %84 = shl nuw i32 1, %76
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %191

86:                                               ; preds = %83, %181
  %87 = phi i32 [ %182, %181 ], [ %75, %83 ]
  %88 = phi i32 [ %183, %181 ], [ %76, %83 ]
  %89 = phi i32 [ %184, %181 ], [ %76, %83 ]
  %90 = phi i32 [ %185, %181 ], [ %80, %83 ]
  %91 = phi i32 [ %186, %181 ], [ %77, %83 ]
  %92 = phi i32 [ %187, %181 ], [ %79, %83 ]
  %93 = phi i32 [ %188, %181 ], [ 1, %83 ]
  %94 = and i32 %91, %93
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %90, %93
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %181

99:                                               ; preds = %86
  %100 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %101 unwind label %168

101:                                              ; preds = %99
  %102 = bitcast i8* %100 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8 0, i64 12, i1 false)
  %103 = invoke noalias nonnull i8* @_Znwm(i64 12) #15
          to label %104 unwind label %170

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8 0, i64 12, i1 false)
  %106 = load i32, i32* @N, align 4, !tbaa !11
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @L, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds i8, i8* %100, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = getelementptr inbounds i8, i8* %103, i64 4
  %114 = bitcast i8* %113 to i32*
  %115 = getelementptr inbounds i8, i8* %100, i64 8
  %116 = bitcast i8* %115 to i32*
  %117 = getelementptr inbounds i8, i8* %103, i64 8
  %118 = bitcast i8* %117 to i32*
  br label %158

119:                                              ; preds = %263, %104
  %120 = phi i32 [ 0, %104 ], [ %264, %263 ]
  %121 = phi i32 [ 0, %104 ], [ %255, %263 ]
  %122 = phi i32 [ 0, %104 ], [ %178, %263 ]
  %123 = phi i32 [ %90, %104 ], [ %80, %263 ]
  %124 = phi i32 [ %91, %104 ], [ %70, %263 ]
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = load i32, i32* %102, align 4, !tbaa !11
  %127 = load i32, i32* %125, align 4, !tbaa !11
  %128 = sub nsw i32 %126, %127
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = mul i32 %122, 10
  %131 = add nsw i32 %129, -10
  %132 = add i32 %131, %130
  %133 = getelementptr inbounds i8, i8* %100, i64 4
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = getelementptr inbounds i32, i32* %125, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = sub nsw i32 %135, %137
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 true)
  %140 = mul i32 %121, 10
  %141 = add i32 %132, -10
  %142 = add i32 %141, %139
  %143 = add i32 %142, %140
  %144 = getelementptr inbounds i8, i8* %100, i64 8
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = getelementptr inbounds i32, i32* %125, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !11
  %149 = sub nsw i32 %146, %148
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = mul i32 %120, 10
  %152 = add i32 %143, -10
  %153 = add i32 %152, %150
  %154 = add i32 %153, %151
  %155 = icmp slt i32 %154, %92
  %156 = select i1 %155, i32 %154, i32 %92
  tail call void @_ZdlPv(i8* nonnull %103) #14
  tail call void @_ZdlPv(i8* nonnull %100) #14
  %157 = load i32, i32* @N, align 4, !tbaa !11
  br label %181

158:                                              ; preds = %109, %263
  %159 = phi i32 [ 0, %109 ], [ %264, %263 ]
  %160 = phi i32 [ 0, %109 ], [ %255, %263 ]
  %161 = phi i32 [ 0, %109 ], [ %178, %263 ]
  %162 = phi i64 [ 0, %109 ], [ %265, %263 ]
  %163 = trunc i64 %162 to i32
  %164 = shl nuw i32 1, %163
  %165 = getelementptr inbounds i32, i32* %107, i64 %162
  %166 = and i32 %70, %164
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %172

168:                                              ; preds = %99
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %247

170:                                              ; preds = %101
  %171 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %247

172:                                              ; preds = %158
  %173 = load i32, i32* %165, align 4, !tbaa !11
  %174 = load i32, i32* %102, align 4, !tbaa !11
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %102, align 4, !tbaa !11
  %176 = add nsw i32 %161, 1
  store i32 %176, i32* %105, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %158, %172
  %178 = phi i32 [ %161, %158 ], [ %176, %172 ]
  %179 = and i32 %80, %164
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %254, label %249

181:                                              ; preds = %86, %119
  %182 = phi i32 [ %157, %119 ], [ %87, %86 ]
  %183 = phi i32 [ %157, %119 ], [ %88, %86 ]
  %184 = phi i32 [ %157, %119 ], [ %89, %86 ]
  %185 = phi i32 [ %123, %119 ], [ %90, %86 ]
  %186 = phi i32 [ %124, %119 ], [ %91, %86 ]
  %187 = phi i32 [ %156, %119 ], [ %92, %86 ]
  %188 = add nuw nsw i32 %93, 1
  store i32 %188, i32* %55, align 4, !tbaa !11
  %189 = shl nuw i32 1, %184
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %86, label %191, !llvm.loop !15

191:                                              ; preds = %181, %83, %74
  %192 = phi i32 [ %75, %74 ], [ %75, %83 ], [ %182, %181 ]
  %193 = phi i32 [ %76, %74 ], [ %76, %83 ], [ %183, %181 ]
  %194 = phi i32 [ %77, %74 ], [ %77, %83 ], [ %186, %181 ]
  %195 = phi i32 [ %78, %74 ], [ %78, %83 ], [ %186, %181 ]
  %196 = phi i32 [ %79, %74 ], [ %79, %83 ], [ %187, %181 ]
  %197 = add nuw nsw i32 %80, 1
  store i32 %197, i32* %52, align 4, !tbaa !11
  %198 = shl nuw i32 1, %193
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %74, label %200, !llvm.loop !16

200:                                              ; preds = %191
  %201 = shl nuw i32 1, %192
  br label %202

202:                                              ; preds = %200, %68
  %203 = phi i32 [ %201, %200 ], [ %72, %68 ]
  %204 = phi i32 [ %192, %200 ], [ %69, %68 ]
  %205 = phi i32 [ %196, %200 ], [ %71, %68 ]
  %206 = add nuw nsw i32 %70, 1
  store i32 %206, i32* %50, align 4, !tbaa !11
  %207 = icmp slt i32 %206, %203
  br i1 %207, label %68, label %208, !llvm.loop !17

208:                                              ; preds = %202, %48
  %209 = phi i32 [ 536870912, %48 ], [ %205, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
          to label %211 unwind label %245

211:                                              ; preds = %208
  %212 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !18
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !20
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %224 unwind label %245

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !23
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !25
  br label %239

232:                                              ; preds = %225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
          to label %233 unwind label %245

233:                                              ; preds = %232
  %234 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !18
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = invoke signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
          to label %239 unwind label %245

239:                                              ; preds = %233, %229
  %240 = phi i8 [ %231, %229 ], [ %238, %233 ]
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %240)
          to label %242 unwind label %245

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %245

244:                                              ; preds = %242
  tail call void @_ZdlPv(i8* nonnull %49) #14
  ret i32 0

245:                                              ; preds = %242, %239, %233, %232, %223, %208
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %247

247:                                              ; preds = %168, %170, %245
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %171, %170 ], [ %169, %168 ]
  tail call void @_ZdlPv(i8* nonnull %49) #14
  resume { i8*, i32 } %248

249:                                              ; preds = %177
  %250 = load i32, i32* %165, align 4, !tbaa !11
  %251 = load i32, i32* %112, align 4, !tbaa !11
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %112, align 4, !tbaa !11
  %253 = add nsw i32 %160, 1
  store i32 %253, i32* %114, align 4, !tbaa !11
  br label %254

254:                                              ; preds = %249, %177
  %255 = phi i32 [ %253, %249 ], [ %160, %177 ]
  %256 = and i32 %93, %164
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* %165, align 4, !tbaa !11
  %260 = load i32, i32* %116, align 4, !tbaa !11
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %116, align 4, !tbaa !11
  %262 = add nsw i32 %159, 1
  store i32 %262, i32* %118, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %258, %254
  %264 = phi i32 [ %262, %258 ], [ %159, %254 ]
  %265 = add nuw nsw i64 %162, 1
  %266 = icmp eq i64 %265, %110
  br i1 %266, label %119, label %158, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983452598.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @L to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @L to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!6, !7, i64 16}

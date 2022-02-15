; ModuleID = 'Project_CodeNet_C++1400/p03256/s792044908.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s792044908.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792044908.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %41

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %41

16:                                               ; preds = %14
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = load i32, i32* %1, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  %22 = alloca %"class.std::vector", i64 %20, align 16
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = bitcast %"class.std::vector"* %22 to i8*
  %26 = mul nuw nsw i64 %20, 24
  %27 = add nsw i64 %26, -24
  %28 = urem i64 %27, 24
  %29 = sub nsw i64 %27, %28
  %30 = add nsw i64 %29, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %24, %18
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = load i32, i32* %2, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %151, %31
  %37 = load i32, i32* %1, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = alloca [2 x i32], i64 %38, align 16
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %415, label %161

41:                                               ; preds = %16, %14, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %495

43:                                               ; preds = %31, %151
  %44 = phi i32 [ %152, %151 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %155

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %155

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !14
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4, !tbaa !14
  %51 = load i32, i32* %5, align 4, !tbaa !14
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4, !tbaa !14
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %53, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %53, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !18
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %48
  store i32 %52, i32* %55, align 4, !tbaa !14
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !16
  br label %101

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %53, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !19
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %70 unwind label %157

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %155

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  %85 = load i32, i32* %5, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %83, %71
  %87 = phi i32 [ %85, %83 ], [ %52, %71 ]
  %88 = phi i32* [ %84, %83 ], [ null, %71 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %67
  store i32 %87, i32* %89, align 4, !tbaa !14
  %90 = icmp sgt i64 %66, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %66, i1 false) #12
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %63, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %98) #12
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %62, align 8, !tbaa !19
  store i32* %95, i32** %54, align 8, !tbaa !16
  %100 = getelementptr inbounds i32, i32* %88, i64 %78
  store i32* %100, i32** %56, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %99, %59
  %102 = load i32, i32* %5, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !18
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %110, i32* %105, align 4, !tbaa !14
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !16
  br label %151

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !19
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %121 unwind label %157

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #14
          to label %134 unwind label %155

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  %139 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %139, i32* %138, align 4, !tbaa !14
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %117, i1 false) #12
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %138, i64 1
  %146 = icmp eq i32* %114, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %144
  store i32* %137, i32** %113, align 8, !tbaa !19
  store i32* %145, i32** %104, align 8, !tbaa !16
  %150 = getelementptr inbounds i32, i32* %137, i64 %129
  store i32* %150, i32** %106, align 8, !tbaa !18
  br label %151

151:                                              ; preds = %149, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  %152 = add nuw nsw i32 %44, 1
  %153 = load i32, i32* %2, align 4, !tbaa !14
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %43, label %36, !llvm.loop !20

155:                                              ; preds = %43, %46, %80, %131
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %69, %120
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  br label %481

161:                                              ; preds = %36
  %162 = sext i32 %37 to i64
  %163 = bitcast [2 x i32]* %39 to i8*
  %164 = shl nsw i64 %162, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %163, i8 0, i64 %164, i1 false)
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %166 = icmp sgt i32 %37, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %161
  %168 = alloca i8, i64 %38, align 16
  br label %173

169:                                              ; preds = %257
  %170 = zext i32 %262 to i64
  %171 = alloca i8, i64 %170, align 16
  %172 = icmp eq i32 %262, 0
  br i1 %172, label %265, label %173

173:                                              ; preds = %167, %169
  %174 = phi i8* [ %168, %167 ], [ %171, %169 ]
  %175 = phi i32 [ %37, %167 ], [ %262, %169 ]
  %176 = phi i32* [ null, %167 ], [ %260, %169 ]
  %177 = phi i32* [ null, %167 ], [ %259, %169 ]
  %178 = phi i32* [ null, %167 ], [ %258, %169 ]
  %179 = sext i32 %175 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %174, i8 1, i64 %179, i1 false) #12
  br label %265

180:                                              ; preds = %161, %257
  %181 = phi i64 [ %261, %257 ], [ 0, %161 ]
  %182 = phi i32* [ %260, %257 ], [ null, %161 ]
  %183 = phi i32* [ %259, %257 ], [ null, %161 ]
  %184 = phi i32* [ %258, %257 ], [ null, %161 ]
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %181, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !22
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %181, i32 0, i32 0, i32 0, i32 1
  %188 = load i32*, i32** %187, align 8, !tbaa !22
  %189 = load i8*, i8** %165, align 8
  %190 = icmp eq i32* %186, %188
  br i1 %190, label %191, label %198

191:                                              ; preds = %198, %180
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %181, i64 0
  %193 = load i32, i32* %192, align 8, !tbaa !14
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %181, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = mul nsw i32 %195, %193
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %211, label %257

198:                                              ; preds = %180, %198
  %199 = phi i32* [ %209, %198 ], [ %186, %180 ]
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %189, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i64
  %205 = add nsw i64 %204, -65
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %181, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !14
  %209 = getelementptr inbounds i32, i32* %199, i64 1
  %210 = icmp eq i32* %209, %188
  br i1 %210, label %191, label %198

211:                                              ; preds = %191
  %212 = icmp eq i32* %183, %184
  br i1 %212, label %216, label %213

213:                                              ; preds = %211
  %214 = trunc i64 %181 to i32
  store i32 %214, i32* %183, align 4, !tbaa !14
  %215 = getelementptr inbounds i32, i32* %183, i64 1
  br label %257

216:                                              ; preds = %211
  %217 = ptrtoint i32* %183 to i64
  %218 = ptrtoint i32* %182 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %223 unwind label %255

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #14
          to label %236 unwind label %253

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  %241 = trunc i64 %181 to i32
  store i32 %241, i32* %240, align 4, !tbaa !14
  %242 = icmp sgt i64 %219, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = bitcast i32* %239 to i8*
  %245 = bitcast i32* %182 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %244, i8* align 4 %245, i64 %219, i1 false) #12
  br label %246

246:                                              ; preds = %243, %238
  %247 = getelementptr inbounds i32, i32* %240, i64 1
  %248 = icmp eq i32* %182, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %249, %246
  %252 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %257

253:                                              ; preds = %233
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %460

255:                                              ; preds = %222
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %460

257:                                              ; preds = %251, %213, %191
  %258 = phi i32* [ %184, %191 ], [ %252, %251 ], [ %184, %213 ]
  %259 = phi i32* [ %183, %191 ], [ %247, %251 ], [ %215, %213 ]
  %260 = phi i32* [ %182, %191 ], [ %239, %251 ], [ %182, %213 ]
  %261 = add nuw nsw i64 %181, 1
  %262 = load i32, i32* %1, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %180, label %169, !llvm.loop !23

265:                                              ; preds = %173, %169
  %266 = phi i8* [ %174, %173 ], [ %171, %169 ]
  %267 = phi i32 [ %175, %173 ], [ 0, %169 ]
  %268 = phi i32* [ %176, %173 ], [ %260, %169 ]
  %269 = phi i32* [ %177, %173 ], [ %259, %169 ]
  %270 = phi i32* [ %178, %173 ], [ %258, %169 ]
  %271 = icmp eq i32* %268, %269
  br i1 %271, label %274, label %280

272:                                              ; preds = %367
  %273 = load i32, i32* %1, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %272, %265
  %275 = phi i32 [ %267, %265 ], [ %273, %272 ]
  %276 = phi i32* [ %269, %265 ], [ %369, %272 ]
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %415

278:                                              ; preds = %274
  %279 = zext i32 %275 to i64
  br label %374

280:                                              ; preds = %265, %367
  %281 = phi i32* [ %370, %367 ], [ %268, %265 ]
  %282 = phi i32* [ %369, %367 ], [ %269, %265 ]
  %283 = phi i32* [ %368, %367 ], [ %270, %265 ]
  %284 = getelementptr inbounds i32, i32* %282, i64 -1
  %285 = load i32, i32* %284, align 4, !tbaa !14
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %266, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !24, !range !26
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %367, label %290, !llvm.loop !27

290:                                              ; preds = %280
  store i8 0, i8* %287, align 1, !tbaa !24
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %286, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !22
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %286, i32 0, i32 0, i32 0, i32 1
  %294 = load i32*, i32** %293, align 8, !tbaa !22
  %295 = icmp eq i32* %292, %294
  br i1 %295, label %367, label %296

296:                                              ; preds = %290, %361
  %297 = phi i32* [ %364, %361 ], [ %281, %290 ]
  %298 = phi i32* [ %363, %361 ], [ %284, %290 ]
  %299 = phi i32* [ %365, %361 ], [ %292, %290 ]
  %300 = phi i32* [ %362, %361 ], [ %283, %290 ]
  %301 = load i32, i32* %299, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = load i8*, i8** %165, align 8, !tbaa !28
  %304 = getelementptr inbounds i8, i8* %303, i64 %286
  %305 = load i8, i8* %304, align 1, !tbaa !13
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -65
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %302, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !14
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %308, align 4, !tbaa !14
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %302, i64 0
  %312 = load i32, i32* %311, align 8, !tbaa !14
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 %302, i64 1
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = mul nsw i32 %314, %312
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %361

317:                                              ; preds = %296
  %318 = icmp eq i32* %298, %300
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  store i32 %301, i32* %298, align 4, !tbaa !14
  %320 = getelementptr inbounds i32, i32* %298, i64 1
  br label %361

321:                                              ; preds = %317
  %322 = ptrtoint i32* %298 to i64
  %323 = ptrtoint i32* %297 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = icmp eq i64 %324, 9223372036854775804
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %328 unwind label %359

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %321
  %330 = icmp eq i64 %324, 0
  %331 = select i1 %330, i64 1, i64 %325
  %332 = add nsw i64 %331, %325
  %333 = icmp ult i64 %332, %325
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #14
          to label %341 unwind label %357

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i32*
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i32* [ %342, %341 ], [ null, %329 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %325
  store i32 %301, i32* %345, align 4, !tbaa !14
  %346 = icmp sgt i64 %324, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = bitcast i32* %344 to i8*
  %349 = bitcast i32* %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %348, i8* align 4 %349, i64 %324, i1 false) #12
  br label %350

350:                                              ; preds = %347, %343
  %351 = getelementptr inbounds i32, i32* %345, i64 1
  %352 = icmp eq i32* %297, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %354) #12
  br label %355

355:                                              ; preds = %353, %350
  %356 = getelementptr inbounds i32, i32* %344, i64 %336
  br label %361

357:                                              ; preds = %338
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %460

359:                                              ; preds = %327
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %460

361:                                              ; preds = %355, %319, %296
  %362 = phi i32* [ %300, %296 ], [ %356, %355 ], [ %300, %319 ]
  %363 = phi i32* [ %298, %296 ], [ %351, %355 ], [ %320, %319 ]
  %364 = phi i32* [ %297, %296 ], [ %344, %355 ], [ %297, %319 ]
  %365 = getelementptr inbounds i32, i32* %299, i64 1
  %366 = icmp eq i32* %365, %294
  br i1 %366, label %367, label %296

367:                                              ; preds = %361, %290, %280
  %368 = phi i32* [ %283, %280 ], [ %283, %290 ], [ %362, %361 ]
  %369 = phi i32* [ %284, %280 ], [ %284, %290 ], [ %363, %361 ]
  %370 = phi i32* [ %281, %280 ], [ %281, %290 ], [ %364, %361 ]
  %371 = icmp eq i32* %370, %369
  br i1 %371, label %272, label %280, !llvm.loop !27

372:                                              ; preds = %374
  %373 = icmp eq i64 %379, %279
  br i1 %373, label %415, label %374, !llvm.loop !29

374:                                              ; preds = %278, %372
  %375 = phi i64 [ 0, %278 ], [ %379, %372 ]
  %376 = getelementptr inbounds i8, i8* %266, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !24, !range !26
  %378 = icmp eq i8 %377, 0
  %379 = add nuw nsw i64 %375, 1
  br i1 %378, label %372, label %380

380:                                              ; preds = %374
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %382 unwind label %413

382:                                              ; preds = %380
  %383 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = add nsw i64 %386, 240
  %388 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !32
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %393 unwind label %413

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %382
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !34
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !13
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %413

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !30
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %413

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %409)
          to label %411 unwind label %413

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %451 unwind label %413

413:                                              ; preds = %411, %408, %402, %401, %392, %380
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %460

415:                                              ; preds = %372, %36, %274
  %416 = phi i32* [ %276, %274 ], [ null, %36 ], [ %276, %372 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %418 unwind label %449

418:                                              ; preds = %415
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !32
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %429 unwind label %449

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !34
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !13
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %449

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !30
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %449

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %449

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %451 unwind label %449

449:                                              ; preds = %447, %444, %438, %437, %428, %415
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %460

451:                                              ; preds = %447, %411
  %452 = phi i32* [ %416, %447 ], [ %276, %411 ]
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %454 = icmp eq i32* %452, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %456) #12
  br label %457

457:                                              ; preds = %451, %455
  br i1 %23, label %476, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %20
  br label %466

460:                                              ; preds = %357, %359, %253, %255, %449, %413
  %461 = phi i32* [ %276, %413 ], [ %416, %449 ], [ %182, %253 ], [ %182, %255 ], [ %297, %357 ], [ %297, %359 ]
  %462 = phi { i8*, i32 } [ %414, %413 ], [ %450, %449 ], [ %254, %253 ], [ %256, %255 ], [ %358, %357 ], [ %360, %359 ]
  %463 = icmp eq i32* %461, null
  br i1 %463, label %481, label %464

464:                                              ; preds = %460
  %465 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %465) #12
  br label %481

466:                                              ; preds = %458, %474
  %467 = phi %"class.std::vector"* [ %468, %474 ], [ %459, %458 ]
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %467, i64 -1
  %469 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %468, i64 0, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !19
  %471 = icmp eq i32* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %466
  %473 = bitcast i32* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #12
  br label %474

474:                                              ; preds = %466, %472
  %475 = icmp eq %"class.std::vector"* %468, %22
  br i1 %475, label %476, label %466

476:                                              ; preds = %474, %457
  call void @llvm.stackrestore(i8* %21)
  %477 = load i8*, i8** %453, align 8, !tbaa !28
  %478 = icmp eq i8* %477, %12
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(i8* %477) #12
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

481:                                              ; preds = %464, %460, %159
  %482 = phi { i8*, i32 } [ %160, %159 ], [ %462, %460 ], [ %462, %464 ]
  br i1 %23, label %495, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %20
  br label %485

485:                                              ; preds = %483, %493
  %486 = phi %"class.std::vector"* [ %487, %493 ], [ %484, %483 ]
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %486, i64 -1
  %488 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %487, i64 0, i32 0, i32 0, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8, !tbaa !19
  %490 = icmp eq i32* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %485
  %492 = bitcast i32* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #12
  br label %493

493:                                              ; preds = %485, %491
  %494 = icmp eq %"class.std::vector"* %487, %22
  br i1 %494, label %495, label %485

495:                                              ; preds = %493, %481, %41
  %496 = phi { i8*, i32 } [ %482, %481 ], [ %42, %41 ], [ %482, %493 ]
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !28
  %499 = icmp eq i8* %498, %12
  br i1 %499, label %501, label %500

500:                                              ; preds = %495
  call void @_ZdlPv(i8* %498) #12
  br label %501

501:                                              ; preds = %495, %500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %496
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792044908.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !21}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}

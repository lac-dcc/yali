; ModuleID = 'Project_CodeNet_C++1400/p03805/s859846222.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s859846222.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859846222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @M)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %13, align 8
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %9
  br label %24

18:                                               ; preds = %12
  %19 = mul nuw nsw i64 %9, 24
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi %"class.std::vector.0"* [ null, %15 ], [ %21, %18 ]
  %26 = phi %"class.std::vector.0"* [ %17, %15 ], [ %23, %18 ]
  %27 = phi %"class.std::vector.0"* [ null, %15 ], [ %23, %18 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %31 = bitcast i32* %2 to i8*
  %32 = bitcast i32* %3 to i8*
  %33 = load i32, i32* @M, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %158, %24
  %36 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 1
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 2
  %39 = bitcast [8 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = load i32, i32* @N, align 4, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %44 = icmp sgt i32 %42, 1
  %45 = add i32 %42, -1
  %46 = add nsw i32 %42, -1
  %47 = zext i32 %46 to i64
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  br label %174

51:                                               ; preds = %24, %158
  %52 = phi i32 [ %159, %158 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %54 unwind label %162

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %162

56:                                               ; preds = %54
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %59, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %59, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %56
  store i32 %61, i32* %63, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %68, i32** %62, align 8, !tbaa !13
  br label %107

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %59, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = ptrtoint i32* %63 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %78 unwind label %166

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %164

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  store i32 %61, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %74, i1 false) #13
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %71, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %100
  store i32* %94, i32** %70, align 8, !tbaa !16
  store i32* %101, i32** %62, align 8, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %94, i64 %86
  store i32* %106, i32** %64, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %105, %67
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %110, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %110, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !15
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %107
  store i32 %112, i32* %114, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %119, i32** %113, align 8, !tbaa !13
  br label %158

120:                                              ; preds = %107
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %110, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !16
  %123 = ptrtoint i32* %114 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %129 unwind label %170

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %168

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  store i32 %112, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %125, i1 false) #13
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %122, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** %121, align 8, !tbaa !16
  store i32* %152, i32** %113, align 8, !tbaa !13
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  store i32* %157, i32** %115, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %156, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  %159 = add nuw nsw i32 %52, 1
  %160 = load i32, i32* @M, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %51, label %35, !llvm.loop !17

162:                                              ; preds = %54, %51
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %172

164:                                              ; preds = %88
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %172

166:                                              ; preds = %77
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %172

168:                                              ; preds = %139
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %128
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %168, %170, %164, %166, %162
  %173 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  br label %358

174:                                              ; preds = %278, %35
  %175 = phi i32 [ 0, %35 ], [ %253, %278 ]
  br i1 %44, label %178, label %248

176:                                              ; preds = %218
  %177 = icmp eq i64 %193, %47
  br i1 %177, label %248, label %178, !llvm.loop !19

178:                                              ; preds = %174, %176
  %179 = phi i64 [ %193, %176 ], [ 0, %174 ]
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %182, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !13
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %182, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !16
  %187 = ptrtoint i32* %184 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %251, label %191

191:                                              ; preds = %178
  %192 = ashr exact i64 %189, 2
  %193 = add nuw nsw i64 %179, 1
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %197 = add i64 %196, -1
  %198 = and i64 %196, 3
  %199 = icmp ult i64 %197, 3
  br i1 %199, label %202, label %200

200:                                              ; preds = %191
  %201 = and i64 %196, -4
  br label %222

202:                                              ; preds = %222, %191
  %203 = phi i8 [ undef, %191 ], [ %244, %222 ]
  %204 = phi i64 [ 0, %191 ], [ %245, %222 ]
  %205 = phi i8 [ 0, %191 ], [ %244, %222 ]
  %206 = icmp eq i64 %198, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %202, %207
  %208 = phi i64 [ %215, %207 ], [ %204, %202 ]
  %209 = phi i8 [ %214, %207 ], [ %205, %202 ]
  %210 = phi i64 [ %216, %207 ], [ %198, %202 ]
  %211 = getelementptr inbounds i32, i32* %186, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, %195
  %214 = select i1 %213, i8 1, i8 %209
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %210, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %207, !llvm.loop !20

218:                                              ; preds = %207, %202
  %219 = phi i8 [ %203, %202 ], [ %214, %207 ]
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %251, label %176

222:                                              ; preds = %222, %200
  %223 = phi i64 [ 0, %200 ], [ %245, %222 ]
  %224 = phi i8 [ 0, %200 ], [ %244, %222 ]
  %225 = phi i64 [ %201, %200 ], [ %246, %222 ]
  %226 = getelementptr inbounds i32, i32* %186, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, %195
  %229 = or i64 %223, 1
  %230 = getelementptr inbounds i32, i32* %186, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, %195
  %233 = or i64 %223, 2
  %234 = getelementptr inbounds i32, i32* %186, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, %195
  %237 = or i64 %223, 3
  %238 = getelementptr inbounds i32, i32* %186, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, %195
  %241 = select i1 %240, i1 true, i1 %236
  %242 = select i1 %241, i1 true, i1 %232
  %243 = select i1 %242, i1 true, i1 %228
  %244 = select i1 %243, i8 1, i8 %224
  %245 = add nuw nsw i64 %223, 4
  %246 = add i64 %225, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %202, label %222, !llvm.loop !22

248:                                              ; preds = %176, %174
  %249 = phi i32 [ %45, %174 ], [ %46, %176 ]
  %250 = add nsw i32 %175, 1
  br label %251

251:                                              ; preds = %178, %218, %248
  %252 = phi i32 [ %249, %248 ], [ %46, %218 ], [ %46, %178 ]
  %253 = phi i32 [ %250, %248 ], [ %175, %218 ], [ %175, %178 ]
  %254 = icmp ult i32 %252, 2
  br i1 %254, label %303, label %255

255:                                              ; preds = %251
  %256 = load i32, i32* %50, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %287, %255
  %258 = phi i32 [ %256, %255 ], [ %262, %287 ]
  %259 = phi i64 [ -1, %255 ], [ %260, %287 ]
  %260 = add nsw i64 %259, -1
  %261 = getelementptr inbounds i32, i32* %49, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %262, %258
  br i1 %263, label %264, label %287

264:                                              ; preds = %257
  %265 = getelementptr inbounds i32, i32* %49, i64 %259
  %266 = icmp slt i32 %262, %256
  br i1 %266, label %274, label %267, !llvm.loop !23

267:                                              ; preds = %264, %267
  %268 = phi i32* [ %272, %267 ], [ %50, %264 ]
  %269 = phi i32* [ %268, %267 ], [ %49, %264 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 -2
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %268, i64 -1
  %273 = icmp slt i32 %262, %271
  br i1 %273, label %274, label %267, !llvm.loop !23

274:                                              ; preds = %267, %264
  %275 = phi i32 [ %256, %264 ], [ %271, %267 ]
  %276 = phi i32* [ %50, %264 ], [ %272, %267 ]
  store i32 %275, i32* %261, align 4, !tbaa !5
  store i32 %262, i32* %276, align 4, !tbaa !5
  %277 = icmp eq i64 %259, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %279, %274
  br label %174, !llvm.loop !24

279:                                              ; preds = %274, %279
  %280 = phi i32* [ %285, %279 ], [ %50, %274 ]
  %281 = phi i32* [ %284, %279 ], [ %265, %274 ]
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = load i32, i32* %280, align 4, !tbaa !5
  store i32 %283, i32* %281, align 4, !tbaa !5
  store i32 %282, i32* %280, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 1
  %285 = getelementptr inbounds i32, i32* %280, i64 -1
  %286 = icmp ult i32* %284, %285
  br i1 %286, label %279, label %278, !llvm.loop !24

287:                                              ; preds = %257
  %288 = icmp eq i32* %261, %37
  br i1 %288, label %289, label %257, !llvm.loop !25

289:                                              ; preds = %287
  %290 = icmp ugt i32* %50, %37
  br i1 %290, label %291, label %303

291:                                              ; preds = %289
  %292 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %256, i32* %37, align 4, !tbaa !5
  store i32 %292, i32* %50, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %49, i64 -2
  %294 = icmp ult i32* %38, %293
  br i1 %294, label %295, label %303, !llvm.loop !26

295:                                              ; preds = %291, %295
  %296 = phi i32* [ %301, %295 ], [ %293, %291 ]
  %297 = phi i32* [ %300, %295 ], [ %38, %291 ]
  %298 = load i32, i32* %296, align 4, !tbaa !5
  %299 = load i32, i32* %297, align 4, !tbaa !5
  store i32 %298, i32* %297, align 4, !tbaa !5
  store i32 %299, i32* %296, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 1
  %301 = getelementptr inbounds i32, i32* %296, i64 -1
  %302 = icmp ult i32* %300, %301
  br i1 %302, label %295, label %303, !llvm.loop !26

303:                                              ; preds = %251, %295, %289, %291
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
          to label %305 unwind label %356

305:                                              ; preds = %303
  %306 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !27
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !29
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %318 unwind label %356

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %305
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !32
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !34
  br label %333

326:                                              ; preds = %319
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
          to label %327 unwind label %356

327:                                              ; preds = %326
  %328 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !27
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = invoke signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
          to label %333 unwind label %356

333:                                              ; preds = %327, %323
  %334 = phi i8 [ %325, %323 ], [ %332, %327 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %334)
          to label %336 unwind label %356

336:                                              ; preds = %333
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
          to label %338 unwind label %356

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %339 = icmp eq %"class.std::vector.0"* %43, %27
  br i1 %339, label %350, label %340

340:                                              ; preds = %338, %347
  %341 = phi %"class.std::vector.0"* [ %348, %347 ], [ %43, %338 ]
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 0, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !16
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %345, %340
  %348 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %341, i64 1
  %349 = icmp eq %"class.std::vector.0"* %348, %27
  br i1 %349, label %350, label %340, !llvm.loop !35

350:                                              ; preds = %347, %338
  %351 = phi %"class.std::vector.0"* [ %27, %338 ], [ %43, %347 ]
  %352 = icmp eq %"class.std::vector.0"* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.0"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret i32 0

356:                                              ; preds = %336, %333, %327, %326, %317, %303
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  br label %358

358:                                              ; preds = %356, %172
  %359 = phi { i8*, i32 } [ %173, %172 ], [ %357, %356 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  resume { i8*, i32 } %359
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859846222.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !18}

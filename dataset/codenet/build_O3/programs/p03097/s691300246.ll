; ModuleID = 'Project_CodeNet_C++1400/p03097/s691300246.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s691300246.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691300246.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4makeiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %11 = sext i32 %3 to i64
  %12 = sext i32 %2 to i64
  %13 = bitcast i8* %10 to i64*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %10, i64 16
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !10
  store i64 %12, i64* %13, align 8
  %18 = getelementptr inbounds i8, i8* %10, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 %11, i64* %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i64** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !11
  br label %219

22:                                               ; preds = %4
  %23 = xor i32 %3, %2
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = and i32 %1, -2
  br label %66

30:                                               ; preds = %227, %25
  %31 = phi i32 [ undef, %25 ], [ %228, %227 ]
  %32 = phi i32 [ 0, %25 ], [ %231, %227 ]
  %33 = phi i32 [ undef, %25 ], [ %230, %227 ]
  %34 = phi i32 [ undef, %25 ], [ %229, %227 ]
  %35 = phi i32 [ -1, %25 ], [ %228, %227 ]
  %36 = icmp eq i32 %26, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %30
  %38 = shl nuw i32 1, %32
  %39 = and i32 %38, %23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = lshr i32 %2, %32
  %43 = and i32 %42, 1
  %44 = shl nuw i32 %43, %32
  %45 = lshr i32 %3, %32
  %46 = and i32 %45, 1
  %47 = shl nuw i32 %46, %32
  br label %48

48:                                               ; preds = %30, %37, %41, %22
  %49 = phi i32 [ -1, %22 ], [ %31, %30 ], [ %32, %41 ], [ %35, %37 ]
  %50 = phi i32 [ undef, %22 ], [ %34, %30 ], [ %44, %41 ], [ %34, %37 ]
  %51 = phi i32 [ undef, %22 ], [ %33, %30 ], [ %47, %41 ], [ %33, %37 ]
  %52 = add nsw i32 %49, 1
  %53 = ashr i32 %2, %52
  %54 = shl i32 %53, %49
  %55 = shl nuw i32 1, %49
  %56 = srem i32 %2, %55
  %57 = add nsw i32 %56, %54
  %58 = ashr i32 %3, %52
  %59 = shl i32 %58, %49
  %60 = srem i32 %3, %55
  %61 = add nsw i32 %60, %59
  %62 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #13
  %63 = add nsw i32 %1, -1
  %64 = xor i32 %57, 1
  call void @_Z4makeiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %63, i32 %57, i32 %64)
  %65 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #13
  invoke void @_Z4makeiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %63, i32 %64, i32 %61)
          to label %90 unwind label %146

66:                                               ; preds = %227, %28
  %67 = phi i32 [ 0, %28 ], [ %231, %227 ]
  %68 = phi i32 [ undef, %28 ], [ %230, %227 ]
  %69 = phi i32 [ undef, %28 ], [ %229, %227 ]
  %70 = phi i32 [ -1, %28 ], [ %228, %227 ]
  %71 = phi i32 [ %29, %28 ], [ %232, %227 ]
  %72 = shl nuw i32 1, %67
  %73 = and i32 %72, %23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %66
  %76 = lshr i32 %2, %67
  %77 = and i32 %76, 1
  %78 = shl nuw i32 %77, %67
  %79 = lshr i32 %3, %67
  %80 = and i32 %79, 1
  %81 = shl nuw i32 %80, %67
  br label %82

82:                                               ; preds = %66, %75
  %83 = phi i32 [ %67, %75 ], [ %70, %66 ]
  %84 = phi i32 [ %78, %75 ], [ %69, %66 ]
  %85 = phi i32 [ %81, %75 ], [ %68, %66 ]
  %86 = or i32 %67, 1
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %227, label %220

90:                                               ; preds = %48
  %91 = shl nuw i32 1, %1
  %92 = sext i32 %91 to i64
  %93 = icmp eq i32 %1, 31
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %95 unwind label %148

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %90
  %97 = shl nuw nsw i64 %92, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #14
          to label %99 unwind label %148

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  %101 = getelementptr inbounds i64, i64* %100, i64 %92
  store i64 0, i64* %100, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, i8* %98, i64 8
  %103 = bitcast i8* %102 to i64*
  %104 = icmp eq i32 %1, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = add nsw i64 %97, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi i64* [ %103, %99 ], [ %101, %105 ]
  %109 = shl nuw i32 1, %63
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = zext i32 %49 to i64
  %113 = zext i32 %52 to i64
  %114 = sext i32 %55 to i64
  %115 = sext i32 %50 to i64
  %116 = icmp eq i32 %63, 31
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  br label %178

120:                                              ; preds = %107
  %121 = call i32 @llvm.smax.i32(i32 %109, i32 1)
  %122 = zext i32 %121 to i64
  %123 = and i64 %122, 1
  %124 = icmp slt i32 %109, 2
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = and i64 %122, 2147483646
  br label %155

127:                                              ; preds = %155, %120
  %128 = phi i64 [ 0, %120 ], [ %175, %155 ]
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i64, i64* %111, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = ashr i64 %132, %112
  %134 = shl i64 %133, %113
  %135 = srem i64 %132, %114
  %136 = add i64 %135, %115
  %137 = add i64 %136, %134
  %138 = getelementptr inbounds i64, i64* %100, i64 %128
  store i64 %137, i64* %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %127, %130
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = sext i32 %51 to i64
  br i1 %116, label %178, label %143

143:                                              ; preds = %139
  %144 = call i32 @llvm.smax.i32(i32 %109, i32 1)
  %145 = zext i32 %144 to i64
  br label %192

146:                                              ; preds = %48
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %211

148:                                              ; preds = %96, %94
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !5
  %152 = icmp eq i64* %151, null
  br i1 %152, label %211, label %153

153:                                              ; preds = %148
  %154 = bitcast i64* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #13
  br label %211

155:                                              ; preds = %155, %125
  %156 = phi i64 [ 0, %125 ], [ %175, %155 ]
  %157 = phi i64 [ %126, %125 ], [ %176, %155 ]
  %158 = getelementptr inbounds i64, i64* %111, i64 %156
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = ashr i64 %159, %112
  %161 = shl i64 %160, %113
  %162 = srem i64 %159, %114
  %163 = add i64 %162, %115
  %164 = add i64 %163, %161
  %165 = getelementptr inbounds i64, i64* %100, i64 %156
  store i64 %164, i64* %165, align 8, !tbaa !12
  %166 = or i64 %156, 1
  %167 = getelementptr inbounds i64, i64* %111, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = ashr i64 %168, %112
  %170 = shl i64 %169, %113
  %171 = srem i64 %168, %114
  %172 = add i64 %171, %115
  %173 = add i64 %172, %170
  %174 = getelementptr inbounds i64, i64* %100, i64 %166
  store i64 %173, i64* %174, align 8, !tbaa !12
  %175 = add nuw nsw i64 %156, 2
  %176 = add i64 %157, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %127, label %155, !llvm.loop !14

178:                                              ; preds = %117, %139
  %179 = phi i64* [ %119, %117 ], [ %141, %139 ]
  %180 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %98, i8** %180, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %108, i64** %181, align 8, !tbaa !11
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %182, align 8, !tbaa !10
  %183 = icmp eq i64* %179, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %207, %178
  %185 = phi i64* [ %141, %207 ], [ %179, %178 ]
  %186 = bitcast i64* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %178, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #13
  %188 = icmp eq i64* %111, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %187, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  br label %219

192:                                              ; preds = %143, %192
  %193 = phi i64 [ 0, %143 ], [ %205, %192 ]
  %194 = getelementptr inbounds i64, i64* %141, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = ashr i64 %195, %112
  %197 = shl i64 %196, %113
  %198 = srem i64 %195, %114
  %199 = add i64 %198, %142
  %200 = add i64 %199, %197
  %201 = trunc i64 %193 to i32
  %202 = add i32 %109, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, i64* %100, i64 %203
  store i64 %200, i64* %204, align 8, !tbaa !12
  %205 = add nuw nsw i64 %193, 1
  %206 = icmp eq i64 %205, %145
  br i1 %206, label %207, label %192, !llvm.loop !16

207:                                              ; preds = %192
  %208 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %98, i8** %208, align 8, !tbaa !5
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %108, i64** %209, align 8, !tbaa !11
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %101, i64** %210, align 8, !tbaa !10
  br label %184

211:                                              ; preds = %153, %148, %146
  %212 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #13
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !5
  %215 = icmp eq i64* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = bitcast i64* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %211, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #13
  resume { i8*, i32 } %212

219:                                              ; preds = %191, %8
  ret void

220:                                              ; preds = %82
  %221 = lshr i32 %2, %86
  %222 = and i32 %221, 1
  %223 = shl nuw i32 %222, %86
  %224 = lshr i32 %3, %86
  %225 = and i32 %224, 1
  %226 = shl nuw i32 %225, %86
  br label %227

227:                                              ; preds = %220, %82
  %228 = phi i32 [ %86, %220 ], [ %83, %82 ]
  %229 = phi i32 [ %223, %220 ], [ %84, %82 ]
  %230 = phi i32 [ %226, %220 ], [ %85, %82 ]
  %231 = add nuw nsw i32 %67, 2
  %232 = add i32 %71, -2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %30, label %66, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @A)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @B)
  %6 = load i64, i64* @A, align 8, !tbaa !12
  %7 = load i64, i64* @B, align 8, !tbaa !12
  %8 = xor i64 %7, %6
  %9 = load i64, i64* @N, align 8, !tbaa !12
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %71, %0
  %12 = phi i64* [ null, %0 ], [ %73, %71 ]
  %13 = phi i64* [ null, %0 ], [ %74, %71 ]
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %78, label %113

19:                                               ; preds = %0, %71
  %20 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %21 = phi i64* [ %74, %71 ], [ null, %0 ]
  %22 = phi i64* [ %73, %71 ], [ null, %0 ]
  %23 = phi i64* [ %72, %71 ], [ null, %0 ]
  %24 = shl nuw i64 1, %20
  %25 = and i64 %24, %8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %19
  %28 = icmp eq i64* %22, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  store i64 %20, i64* %22, align 8, !tbaa !12
  %30 = getelementptr inbounds i64, i64* %22, i64 1
  br label %71

31:                                               ; preds = %27
  %32 = ptrtoint i64* %22 to i64
  %33 = ptrtoint i64* %21 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %38 unwind label %69

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %67

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  store i64 %20, i64* %55, align 8, !tbaa !12
  %56 = icmp sgt i64 %34, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %34, i1 false) #13
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %21, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds i64, i64* %54, i64 %46
  br label %71

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %234

69:                                               ; preds = %37
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %234

71:                                               ; preds = %29, %65, %19
  %72 = phi i64* [ %23, %19 ], [ %66, %65 ], [ %23, %29 ]
  %73 = phi i64* [ %22, %19 ], [ %61, %65 ], [ %30, %29 ]
  %74 = phi i64* [ %21, %19 ], [ %54, %65 ], [ %21, %29 ]
  %75 = add nuw nsw i64 %20, 1
  %76 = load i64, i64* @N, align 8, !tbaa !12
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %19, label %11, !llvm.loop !18

78:                                               ; preds = %11
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %80 unwind label %111

80:                                               ; preds = %78
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !21
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %91 unwind label %111

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !24
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !26
  br label %106

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %111

100:                                              ; preds = %99
  %101 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !19
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = invoke signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
          to label %106 unwind label %111

106:                                              ; preds = %100, %96
  %107 = phi i8 [ %98, %96 ], [ %105, %100 ]
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107)
          to label %109 unwind label %111

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
          to label %227 unwind label %111

111:                                              ; preds = %144, %141, %135, %134, %125, %109, %106, %100, %99, %90, %113, %78
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %234

113:                                              ; preds = %11
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %115 unwind label %111

115:                                              ; preds = %113
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 240
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !21
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %126 unwind label %111

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !24
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !26
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %111

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !19
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %111

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
          to label %144 unwind label %111

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %146 unwind label %111

146:                                              ; preds = %144
  %147 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #13
  %148 = load i64, i64* @N, align 8, !tbaa !12
  %149 = trunc i64 %148 to i32
  %150 = load i64, i64* @A, align 8, !tbaa !12
  %151 = trunc i64 %150 to i32
  %152 = load i64, i64* @B, align 8, !tbaa !12
  %153 = trunc i64 %152 to i32
  invoke void @_Z4makeiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %149, i32 %151, i32 %153)
          to label %154 unwind label %165

154:                                              ; preds = %146
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = load i64, i64* @N, align 8, !tbaa !12
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 31
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = icmp eq i64* %156, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %213, %160
  %163 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #13
  br label %227

165:                                              ; preds = %146
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %232

167:                                              ; preds = %154, %213
  %168 = phi i64 [ %214, %213 ], [ 0, %154 ]
  %169 = getelementptr inbounds i64, i64* %156, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !12
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %172 unwind label %220

172:                                              ; preds = %167
  %173 = load i64, i64* @N, align 8, !tbaa !12
  %174 = trunc i64 %173 to i32
  %175 = shl nsw i32 -1, %174
  %176 = xor i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %168, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %181 unwind label %220

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %213

182:                                              ; preds = %172
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 240
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !21
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %193 unwind label %222

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !24
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !26
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %220

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !19
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %220

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
          to label %211 unwind label %220

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %220

213:                                              ; preds = %211, %181
  %214 = add nuw nsw i64 %168, 1
  %215 = load i64, i64* @N, align 8, !tbaa !12
  %216 = trunc i64 %215 to i32
  %217 = shl nuw i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %214, %218
  br i1 %219, label %167, label %162, !llvm.loop !27

220:                                              ; preds = %167, %179, %201, %202, %208, %211
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %192
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ]
  %226 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %232

227:                                              ; preds = %109, %164
  %228 = icmp eq i64* %13, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %13 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %227, %229
  ret i32 0

232:                                              ; preds = %224, %165
  %233 = phi { i8*, i32 } [ %225, %224 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #13
  br label %234

234:                                              ; preds = %67, %69, %232, %111
  %235 = phi i64* [ %13, %111 ], [ %13, %232 ], [ %21, %67 ], [ %21, %69 ]
  %236 = phi { i8*, i32 } [ %112, %111 ], [ %233, %232 ], [ %68, %67 ], [ %70, %69 ]
  %237 = icmp eq i64* %235, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %234
  resume { i8*, i32 } %236
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691300246.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !28
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !15}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}

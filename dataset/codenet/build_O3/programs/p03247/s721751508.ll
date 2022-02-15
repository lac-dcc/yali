; ModuleID = 'Project_CodeNet_C++1400/p03247/s721751508.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s721751508.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::__cxx11::basic_string"*, %"class.std::vector"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721751508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  store i32 0, i32* %7, align 4, !tbaa !13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %29 = load i32, i32* %6, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

32:                                               ; preds = %0
  %33 = sext i32 %29 to i64
  %34 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %34)
  %35 = shl nuw nsw i64 %33, 2
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !13
  %38 = icmp eq i32 %29, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %36, i64 4
  %41 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %32
  %43 = load i32, i32* %6, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %47 unwind label %75

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = icmp eq i32 %43, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 2
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %53 unwind label %75

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  store i32 0, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i32 %43, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 4
  %58 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %48, %56, %53
  %60 = phi i32* [ null, %48 ], [ %54, %56 ], [ %54, %53 ]
  %61 = load i32, i32* %6, align 4, !tbaa !13
  %62 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %77, label %66

64:                                               ; preds = %85
  %65 = icmp sgt i32 %94, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %59, %64
  %67 = phi i32 [ %92, %64 ], [ 0, %59 ]
  %68 = load i32, i32* %37, align 4, !tbaa !13
  %69 = load i32, i32* %60, align 4, !tbaa !13
  br label %119

70:                                               ; preds = %64
  %71 = load i32, i32* %37, align 4, !tbaa !13
  %72 = load i32, i32* %60, align 4, !tbaa !13
  %73 = add nsw i32 %72, %71
  %74 = zext i32 %94 to i64
  br label %101

75:                                               ; preds = %46, %50
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %393

77:                                               ; preds = %59, %85
  %78 = phi i64 [ %93, %85 ], [ 0, %59 ]
  %79 = phi i32 [ %92, %85 ], [ 0, %59 ]
  %80 = getelementptr inbounds i32, i32* %37, i64 %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %97

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %60, i64 %78
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %83)
          to label %85 unwind label %97

85:                                               ; preds = %82
  %86 = load i32, i32* %80, align 4, !tbaa !13
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = load i32, i32* %83, align 4, !tbaa !13
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = add nuw nsw i32 %89, %87
  %91 = icmp slt i32 %79, %90
  %92 = select i1 %91, i32 %90, i32 %79
  %93 = add nuw nsw i64 %78, 1
  %94 = load i32, i32* %6, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %77, label %64, !llvm.loop !15

97:                                               ; preds = %82, %77
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %382

99:                                               ; preds = %101
  %100 = icmp eq i64 %111, %74
  br i1 %100, label %119, label %101, !llvm.loop !17

101:                                              ; preds = %70, %99
  %102 = phi i64 [ 1, %70 ], [ %111, %99 ]
  %103 = getelementptr inbounds i32, i32* %37, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %60, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i32 %106, %104
  %108 = xor i32 %107, %73
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = add nuw nsw i64 %102, 1
  br i1 %110, label %99, label %112

112:                                              ; preds = %101
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %114 unwind label %116

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !18
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull %5, i64 1)
          to label %118 unwind label %116

116:                                              ; preds = %114, %112
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %382

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  br label %365

119:                                              ; preds = %99, %66
  %120 = phi i32 [ %67, %66 ], [ %92, %99 ]
  %121 = phi i32 [ %69, %66 ], [ %72, %99 ]
  %122 = phi i32 [ %68, %66 ], [ %71, %99 ]
  %123 = xor i32 %121, %122
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %119
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !19
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %130 = load i32*, i32** %129, align 8, !tbaa !21
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  store i32 1, i32* %128, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %133, i32** %127, align 8, !tbaa !19
  br label %174

134:                                              ; preds = %126
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !22
  %137 = ptrtoint i32* %128 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %143 unwind label %172

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %172

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  store i32 1, i32* %160, align 4, !tbaa !13
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %139, i1 false) #15
  br label %165

165:                                              ; preds = %162, %158
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %136, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %165
  store i32* %159, i32** %135, align 8, !tbaa !22
  store i32* %166, i32** %127, align 8, !tbaa !19
  %171 = getelementptr inbounds i32, i32* %159, i64 %151
  store i32* %171, i32** %129, align 8, !tbaa !21
  br label %174

172:                                              ; preds = %153, %142
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %382

174:                                              ; preds = %132, %170, %119
  %175 = sext i32 %120 to i64
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i32, i32* %7, align 4, !tbaa !13
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = icmp sgt i64 %181, %175
  %183 = load i32*, i32** %176, align 8, !tbaa !23
  br i1 %182, label %243, label %184

184:                                              ; preds = %174
  %185 = load i32*, i32** %177, align 8, !tbaa !21
  br label %186

186:                                              ; preds = %184, %232
  %187 = phi i32* [ %233, %232 ], [ %185, %184 ]
  %188 = phi i32* [ %234, %232 ], [ %183, %184 ]
  %189 = phi i32 [ %235, %232 ], [ %179, %184 ]
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4, !tbaa !13
  %191 = shl nuw i32 1, %189
  %192 = icmp eq i32* %188, %187
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  store i32 %191, i32* %188, align 4, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  store i32* %194, i32** %176, align 8, !tbaa !19
  br label %232

195:                                              ; preds = %186
  %196 = load i32*, i32** %178, align 8, !tbaa !22
  %197 = ptrtoint i32* %187 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 9223372036854775804
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %203 unwind label %241

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %195
  %205 = icmp eq i64 %199, 0
  %206 = select i1 %205, i64 1, i64 %200
  %207 = add nsw i64 %206, %200
  %208 = icmp ult i64 %207, %200
  %209 = icmp ugt i64 %207, 2305843009213693951
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 2305843009213693951, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %204
  %214 = shl nuw nsw i64 %211, 2
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #17
          to label %216 unwind label %239

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to i32*
  br label %218

218:                                              ; preds = %216, %204
  %219 = phi i32* [ %217, %216 ], [ null, %204 ]
  %220 = getelementptr inbounds i32, i32* %219, i64 %200
  store i32 %191, i32* %220, align 4, !tbaa !13
  %221 = icmp sgt i64 %199, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = bitcast i32* %219 to i8*
  %224 = bitcast i32* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %223, i8* align 4 %224, i64 %199, i1 false) #15
  br label %225

225:                                              ; preds = %222, %218
  %226 = getelementptr inbounds i32, i32* %220, i64 1
  %227 = icmp eq i32* %196, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %225
  store i32* %219, i32** %178, align 8, !tbaa !22
  store i32* %226, i32** %176, align 8, !tbaa !19
  %231 = getelementptr inbounds i32, i32* %219, i64 %211
  store i32* %231, i32** %177, align 8, !tbaa !21
  br label %232

232:                                              ; preds = %230, %193
  %233 = phi i32* [ %231, %230 ], [ %187, %193 ]
  %234 = phi i32* [ %226, %230 ], [ %194, %193 ]
  %235 = load i32, i32* %7, align 4, !tbaa !13
  %236 = zext i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = icmp sgt i64 %237, %175
  br i1 %238, label %243, label %186, !llvm.loop !24

239:                                              ; preds = %213
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %382

241:                                              ; preds = %202
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %382

243:                                              ; preds = %232, %174
  %244 = phi i32* [ %183, %174 ], [ %234, %232 ]
  %245 = load i32*, i32** %178, align 8, !tbaa !23
  %246 = icmp ne i32* %245, %244
  %247 = getelementptr inbounds i32, i32* %244, i64 -1
  %248 = icmp ugt i32* %247, %245
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %258

250:                                              ; preds = %243, %250
  %251 = phi i32* [ %256, %250 ], [ %247, %243 ]
  %252 = phi i32* [ %255, %250 ], [ %245, %243 ]
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %251, align 4, !tbaa !13
  store i32 %254, i32* %252, align 4, !tbaa !13
  store i32 %253, i32* %251, align 4, !tbaa !13
  %255 = getelementptr inbounds i32, i32* %252, i64 1
  %256 = getelementptr inbounds i32, i32* %251, i64 -1
  %257 = icmp ult i32* %255, %256
  br i1 %257, label %250, label %258, !llvm.loop !25

258:                                              ; preds = %250, %243
  %259 = ptrtoint i32* %244 to i64
  %260 = ptrtoint i32* %245 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 2
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %7, align 4, !tbaa !13
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
          to label %265 unwind label %282

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !18
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull %4, i64 1)
          to label %267 unwind label %282

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %268 = load i32, i32* %7, align 4, !tbaa !13
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %299, %267
  %271 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %271) #15
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %273 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %272, %union.anon** %273, align 8, !tbaa !26
  %274 = bitcast %union.anon* %272 to i8*
  %275 = bitcast %union.anon* %272 to i32*
  store i32 1430540876, i32* %275, align 8
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 4, i64* %277, align 8, !tbaa !28
  %278 = getelementptr inbounds i8, i8* %274, i64 4
  store i8 0, i8* %278, align 4, !tbaa !18
  %279 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %279) #15
  %280 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %281 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
          to label %306 unwind label %332

282:                                              ; preds = %265, %258
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %382

284:                                              ; preds = %267, %299
  %285 = phi i64 [ %300, %299 ], [ 0, %267 ]
  %286 = load i32*, i32** %178, align 8, !tbaa !22
  %287 = getelementptr inbounds i32, i32* %286, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %288)
          to label %290 unwind label %304

290:                                              ; preds = %284
  %291 = load i32, i32* %7, align 4, !tbaa !13
  %292 = add nsw i32 %291, -1
  %293 = zext i32 %292 to i64
  %294 = icmp eq i64 %285, %293
  %295 = zext i1 %294 to i64
  %296 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %297, i8* %3, align 1, !tbaa !18
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8* nonnull %3, i64 1)
          to label %299 unwind label %304

299:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %300 = add nuw nsw i64 %285, 1
  %301 = load i32, i32* %7, align 4, !tbaa !13
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %284, label %270, !llvm.loop !31

304:                                              ; preds = %290, %284
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %382

306:                                              ; preds = %270
  %307 = bitcast i8* %281 to i32**
  store i32* %7, i32** %307, align 16, !tbaa.struct !32
  %308 = getelementptr inbounds i8, i8* %281, i64 8
  %309 = bitcast i8* %308 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %309, align 8, !tbaa.struct !33
  %310 = getelementptr inbounds i8, i8* %281, i64 16
  %311 = bitcast i8* %310 to %"class.std::vector"**
  store %"class.std::vector"* %8, %"class.std::vector"** %311, align 16, !tbaa.struct !34
  %312 = bitcast %"class.std::function"* %10 to i8**
  store i8* %281, i8** %312, align 8, !tbaa !23
  %313 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", void (%"union.std::_Any_data"*, i32*, i32*)** %313, align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %280, align 8, !tbaa !37
  %314 = bitcast i32* %1 to i8*
  %315 = bitcast i32* %2 to i8*
  %316 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %317 = load i32, i32* %6, align 4, !tbaa !13
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %334, label %321

319:                                              ; preds = %346
  %320 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %351, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %306, %319
  %322 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %351, %319 ], [ @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", %306 ]
  %323 = invoke zeroext i1 %322(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %316, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %316, i32 3)
          to label %327 unwind label %324

324:                                              ; preds = %321
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #19
  unreachable

327:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %279) #15
  %328 = load i8*, i8** %276, align 8, !tbaa !39
  %329 = icmp eq i8* %328, %274
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* %328) #15
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %271) #15
  br label %365

332:                                              ; preds = %270
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %376

334:                                              ; preds = %306, %346
  %335 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %351, %346 ], [ @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", %306 ]
  %336 = phi i64 [ %347, %346 ], [ 0, %306 ]
  %337 = getelementptr inbounds i32, i32* %37, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = getelementptr inbounds i32, i32* %60, i64 %336
  %340 = load i32, i32* %339, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %315)
  store i32 %338, i32* %1, align 4, !tbaa !13
  store i32 %340, i32* %2, align 4, !tbaa !13
  %341 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %335, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %343 unwind label %354

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %334
  %345 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %313, align 8, !tbaa !35
  invoke void %345(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %316, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %346 unwind label %352

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %315)
  %347 = add nuw nsw i64 %336, 1
  %348 = load i32, i32* %6, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  %351 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %280, align 8, !tbaa !37
  br i1 %350, label %334, label %319, !llvm.loop !40

352:                                              ; preds = %344
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %356

354:                                              ; preds = %342
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi { i8*, i32 } [ %353, %352 ], [ %355, %354 ]
  %358 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %280, align 8, !tbaa !37
  %359 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %358, null
  br i1 %359, label %376, label %360

360:                                              ; preds = %356
  %361 = invoke zeroext i1 %358(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %316, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %316, i32 3)
          to label %376 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #19
  unreachable

365:                                              ; preds = %118, %331
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !22
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %365, %369
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %372 = icmp eq i32* %60, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %375

375:                                              ; preds = %373, %371
  call void @_ZdlPv(i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  ret i32 0

376:                                              ; preds = %360, %356, %332
  %377 = phi { i8*, i32 } [ %333, %332 ], [ %357, %356 ], [ %357, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %279) #15
  %378 = load i8*, i8** %276, align 8, !tbaa !39
  %379 = icmp eq i8* %378, %274
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @_ZdlPv(i8* %378) #15
  br label %381

381:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %271) #15
  br label %382

382:                                              ; preds = %239, %241, %381, %304, %282, %172, %116, %97
  %383 = phi { i8*, i32 } [ %98, %97 ], [ %305, %304 ], [ %377, %381 ], [ %283, %282 ], [ %173, %172 ], [ %117, %116 ], [ %240, %239 ], [ %242, %241 ]
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !22
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %382, %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %390 = icmp eq i32* %60, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %392) #15
  br label %393

393:                                              ; preds = %389, %391, %75
  %394 = phi { i8*, i32 } [ %76, %75 ], [ %383, %391 ], [ %383, %389 ]
  call void @_ZdlPv(i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  resume { i8*, i32 } %394
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [2 x i32], align 4
  %7 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !23
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = load i32, i32* %2, align 4, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #15
  %12 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !41
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %15, i8 signext 97)
  %18 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %19, align 4, !tbaa !13
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %10, i32* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 2
  %24 = load i32*, i32** %12, align 8, !tbaa !41
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %32, %3
  %28 = load i8*, i8** %22, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %28, i64 %30)
          to label %69 unwind label %76

32:                                               ; preds = %3, %66
  %33 = phi i32 [ %68, %66 ], [ %9, %3 ]
  %34 = phi i32 [ %67, %66 ], [ %10, %3 ]
  %35 = phi i64 [ %61, %66 ], [ 0, %3 ]
  %36 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  %37 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %38 = icmp ugt i32 %36, %37
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i64
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !43
  %45 = select i1 %38, i64 2, i64 0
  %46 = or i64 %45, %43
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !18
  %51 = load i8*, i8** %22, align 8, !tbaa !39
  %52 = getelementptr inbounds i8, i8* %51, i64 %35
  store i8 %50, i8* %52, align 1, !tbaa !18
  %53 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  %56 = getelementptr inbounds i32, i32* %55, i64 %35
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = sub i32 0, %57
  %59 = select i1 %42, i32 %58, i32 %57
  %60 = add i32 %59, %41
  store i32 %60, i32* %40, align 4, !tbaa !13
  %61 = add nuw nsw i64 %35, 1
  %62 = load i32*, i32** %12, align 8, !tbaa !41
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %27, !llvm.loop !45

66:                                               ; preds = %32
  %67 = load i32, i32* %20, align 4, !tbaa !13
  %68 = load i32, i32* %19, align 4, !tbaa !13
  br label %32

69:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !18
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull %4, i64 1)
          to label %71 unwind label %76

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %72 = load i8*, i8** %22, align 8, !tbaa !39
  %73 = bitcast %union.anon* %16 to i8*
  %74 = icmp eq i8* %72, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #15
  br label %83

76:                                               ; preds = %69, %27
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %78 = load i8*, i8** %22, align 8, !tbaa !39
  %79 = bitcast %union.anon* %16 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #15
  br label %82

82:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  resume { i8*, i32 } %77

83:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !23
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !23
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !32
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !23
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !23
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721751508.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !11, i64 16}
!30 = !{!"long", !11, i64 0}
!31 = distinct !{!31, !16}
!32 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!33 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!34 = !{i64 0, i64 8, !23}
!35 = !{!36, !10, i64 24}
!36 = !{!"_ZTSSt8functionIFviiEE", !10, i64 24}
!37 = !{!38, !10, i64 16}
!38 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!39 = !{!29, !10, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!42, !10, i64 16}
!45 = distinct !{!45, !16}

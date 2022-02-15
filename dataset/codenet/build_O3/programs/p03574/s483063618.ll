; ModuleID = 'Project_CodeNet_C++1400/p03574/s483063618.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s483063618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483063618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %6, label %107

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %6
  %9 = icmp sgt i64 %1, 1
  %10 = icmp sgt i64 %1, 1
  %11 = icmp sgt i64 %1, 1
  %12 = icmp eq i64 %1, 1
  br label %13

13:                                               ; preds = %8, %102
  %14 = phi i64 [ %103, %102 ], [ 0, %8 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp slt i64 %15, %0
  %17 = icmp slt i64 %15, %0
  %18 = icmp slt i64 %15, %0
  %19 = add nsw i64 %14, -1
  %20 = icmp eq i64 %14, 0
  %21 = and i64 %19, 4294967295
  %22 = icmp slt i64 %21, %0
  %23 = and i64 %19, 4294967295
  %24 = icmp slt i64 %23, %0
  %25 = and i64 %19, 4294967295
  %26 = icmp slt i64 %25, %0
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %14, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !10
  %30 = load i8, i8* %29, align 1, !tbaa !14
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %83, label %32

32:                                               ; preds = %13
  br i1 %9, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, i8* %29, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 35
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi i32 [ %37, %33 ], [ 0, %32 ]
  %40 = select i1 %16, i1 %10, i1 false
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = icmp eq i8 %45, 35
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %39, %47
  br label %49

49:                                               ; preds = %41, %38
  %50 = phi i32 [ %48, %41 ], [ %39, %38 ]
  br i1 %17, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !10
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 35
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %50, %56
  br label %58

58:                                               ; preds = %51, %49
  %59 = phi i32 [ %57, %51 ], [ %50, %49 ]
  br i1 %20, label %79, label %60

60:                                               ; preds = %58
  br i1 %24, label %61, label %68

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %23, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !10
  %64 = load i8, i8* %63, align 1, !tbaa !14
  %65 = icmp eq i8 %64, 35
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi i32 [ %59, %60 ], [ %67, %61 ]
  %70 = select i1 %26, i1 %11, i1 false
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %25, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1, !tbaa !14
  %76 = icmp eq i8 %75, 35
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %69, %77
  br label %79

79:                                               ; preds = %71, %68, %58
  %80 = phi i32 [ %78, %71 ], [ %69, %68 ], [ %59, %58 ]
  %81 = trunc i32 %80 to i8
  %82 = add nuw nsw i8 %81, 48
  store i8 %82, i8* %29, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %79, %13
  br i1 %12, label %102, label %84

84:                                               ; preds = %83, %100
  %85 = phi i64 [ %92, %100 ], [ 1, %83 ]
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %14, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !10
  %89 = getelementptr inbounds i8, i8* %88, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 35
  %92 = add nuw nsw i64 %85, 1
  br i1 %91, label %100, label %93

93:                                               ; preds = %84
  %94 = icmp slt i64 %92, %1
  br i1 %94, label %95, label %147

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, i8* %88, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !14
  %98 = icmp eq i8 %97, 35
  %99 = zext i1 %98 to i32
  br label %147

100:                                              ; preds = %84, %229
  %101 = icmp eq i64 %92, %1
  br i1 %101, label %102, label %84, !llvm.loop !15

102:                                              ; preds = %100, %83
  %103 = add nuw nsw i64 %14, 1
  %104 = icmp eq i64 %103, %0
  br i1 %104, label %105, label %13, !llvm.loop !18

105:                                              ; preds = %102
  br i1 %5, label %106, label %107

106:                                              ; preds = %6, %105
  br label %108

107:                                              ; preds = %141, %3, %105
  ret void

108:                                              ; preds = %106, %141
  %109 = phi i64 [ %145, %141 ], [ 0, %106 ]
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !5
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 %109, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !10
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %110, i64 %109, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %112, i64 %114)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !20
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !22
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

128:                                              ; preds = %108
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !25
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !14
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !20
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = add nuw nsw i64 %109, 1
  %146 = icmp eq i64 %145, %0
  br i1 %146, label %107, label %108, !llvm.loop !27

147:                                              ; preds = %93, %95
  %148 = phi i32 [ %99, %95 ], [ 0, %93 ]
  %149 = icmp slt i64 %92, %1
  %150 = select i1 %16, i1 %149, i1 false
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %15, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !10
  %154 = getelementptr inbounds i8, i8* %153, i64 %92
  %155 = load i8, i8* %154, align 1, !tbaa !14
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %148, %157
  br label %159

159:                                              ; preds = %147, %151
  %160 = phi i32 [ %158, %151 ], [ %148, %147 ]
  br i1 %17, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %15, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, i8* %163, i64 %85
  %165 = load i8, i8* %164, align 1, !tbaa !14
  %166 = icmp eq i8 %165, 35
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %160, %167
  br label %169

169:                                              ; preds = %159, %161
  %170 = phi i32 [ %168, %161 ], [ %160, %159 ]
  %171 = add nsw i64 %85, -1
  br i1 %18, label %172, label %183

172:                                              ; preds = %169
  %173 = and i64 %171, 4294967295
  %174 = icmp slt i64 %173, %1
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %15, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8, !tbaa !10
  %178 = getelementptr inbounds i8, i8* %177, i64 %173
  %179 = load i8, i8* %178, align 1, !tbaa !14
  %180 = icmp eq i8 %179, 35
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %170, %181
  br label %183

183:                                              ; preds = %169, %175, %172
  %184 = phi i32 [ %170, %172 ], [ %182, %175 ], [ %170, %169 ]
  %185 = and i64 %171, 4294967295
  %186 = icmp slt i64 %185, %1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, i8* %88, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !14
  %190 = icmp eq i8 %189, 35
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %184, %191
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi i32 [ %192, %187 ], [ %184, %183 ]
  br i1 %20, label %229, label %195

195:                                              ; preds = %193
  br i1 %22, label %196, label %207

196:                                              ; preds = %195
  %197 = and i64 %171, 4294967295
  %198 = icmp slt i64 %197, %1
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %21, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, i8* %201, i64 %197
  %203 = load i8, i8* %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 35
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %194, %205
  br label %207

207:                                              ; preds = %199, %196, %195
  %208 = phi i32 [ %194, %196 ], [ %194, %195 ], [ %206, %199 ]
  br i1 %24, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %23, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, i8* %211, i64 %85
  %213 = load i8, i8* %212, align 1, !tbaa !14
  %214 = icmp eq i8 %213, 35
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %208, %215
  br label %217

217:                                              ; preds = %209, %207
  %218 = phi i32 [ %208, %207 ], [ %216, %209 ]
  %219 = icmp slt i64 %92, %1
  %220 = select i1 %26, i1 %219, i1 false
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %25, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !10
  %224 = getelementptr inbounds i8, i8* %223, i64 %92
  %225 = load i8, i8* %224, align 1, !tbaa !14
  %226 = icmp eq i8 %225, 35
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %218, %227
  br label %229

229:                                              ; preds = %193, %221, %217
  %230 = phi i32 [ %228, %221 ], [ %218, %217 ], [ %194, %193 ]
  %231 = trunc i32 %230 to i8
  %232 = add nuw nsw i8 %231, 48
  store i8 %232, i8* %89, align 1, !tbaa !14
  br label %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i64, i64* %1, align 8, !tbaa !28
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %74, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 5
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  %19 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %10
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  %22 = add i64 %10, -1
  %23 = and i64 %10, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %15, %25
  %26 = phi %"class.std::__cxx11::basic_string"* [ %34, %25 ], [ %18, %15 ]
  %27 = phi i64 [ %33, %25 ], [ %10, %15 ]
  %28 = phi i64 [ %35, %25 ], [ %23, %15 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !19
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !14
  %33 = add i64 %27, -1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !32

37:                                               ; preds = %25, %15
  %38 = phi %"class.std::__cxx11::basic_string"* [ undef, %15 ], [ %34, %25 ]
  %39 = phi %"class.std::__cxx11::basic_string"* [ %18, %15 ], [ %34, %25 ]
  %40 = phi i64 [ %10, %15 ], [ %33, %25 ]
  %41 = icmp ult i64 %22, 3
  br i1 %41, label %67, label %42

42:                                               ; preds = %37, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %65, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %64, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !19
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !19
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !19
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !31
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !19
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !14
  %64 = add i64 %44, -4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %42, !llvm.loop !34

67:                                               ; preds = %42, %37
  %68 = phi %"class.std::__cxx11::basic_string"* [ %38, %37 ], [ %65, %42 ]
  %69 = load i64, i64* %1, align 8, !tbaa !28
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %70, align 8, !tbaa !35
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %83, label %74

72:                                               ; preds = %87
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %13, %72, %67
  %75 = phi %"class.std::__cxx11::basic_string"* [ %68, %67 ], [ %68, %72 ], [ null, %13 ]
  %76 = phi %"class.std::__cxx11::basic_string"* [ %18, %67 ], [ %18, %72 ], [ null, %13 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %20, %67 ], [ %73, %72 ], [ null, %13 ]
  %78 = phi i64 [ %69, %67 ], [ %89, %72 ], [ 0, %13 ]
  %79 = load i64, i64* %2, align 8, !tbaa !28
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  invoke void @_Z5solvexxSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i64 %78, i64 %79, %"class.std::vector"* nonnull %4)
          to label %93 unwind label %111

83:                                               ; preds = %67, %87
  %84 = phi i64 [ %88, %87 ], [ 0, %67 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %91

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %84, 1
  %89 = load i64, i64* %1, align 8, !tbaa !28
  %90 = icmp sgt i64 %89, %88
  br i1 %90, label %83, label %72, !llvm.loop !36

91:                                               ; preds = %83
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %113

93:                                               ; preds = %74
  %94 = icmp eq %"class.std::__cxx11::basic_string"* %76, %75
  br i1 %94, label %106, label %95

95:                                               ; preds = %93, %103
  %96 = phi %"class.std::__cxx11::basic_string"* [ %104, %103 ], [ %76, %93 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !10
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #13
  br label %103

103:                                              ; preds = %102, %95
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 1
  %105 = icmp eq %"class.std::__cxx11::basic_string"* %104, %75
  br i1 %105, label %106, label %95, !llvm.loop !37

106:                                              ; preds = %103, %93
  %107 = icmp eq %"class.std::__cxx11::basic_string"* %76, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast %"class.std::__cxx11::basic_string"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

111:                                              ; preds = %74
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %113

113:                                              ; preds = %111, %91
  %114 = phi { i8*, i32 } [ %92, %91 ], [ %112, %111 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %114
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !37

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483063618.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!11, !13, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!6, !7, i64 16}
!31 = !{!12, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !16}
!35 = !{!6, !7, i64 8}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}

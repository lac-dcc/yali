; ModuleID = 'Project_CodeNet_C++1400/p03247/s496684685.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s496684685.cpp"
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
%struct.P = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496684685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to %struct.P*
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i64 %11
  %21 = bitcast i8* %18 to i64*
  store i64 0, i64* %21, align 4
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %95, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 4
  %26 = icmp eq i32 %10, 2
  br i1 %26, label %95, label %27, !llvm.loop !9

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %18, i64 16
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 4
  %30 = icmp eq i32 %10, 3
  br i1 %30, label %95, label %31, !llvm.loop !9

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %18, i64 24
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 4
  %34 = icmp eq i32 %10, 4
  br i1 %34, label %95, label %35, !llvm.loop !9

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %18, i64 32
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 4
  %38 = icmp eq i32 %10, 5
  br i1 %38, label %95, label %39, !llvm.loop !9

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %18, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 4
  %42 = getelementptr inbounds i8, i8* %18, i64 48
  %43 = bitcast i8* %42 to %struct.P*
  %44 = icmp eq %struct.P* %20, %43
  br i1 %44, label %95, label %45, !llvm.loop !9

45:                                               ; preds = %39
  %46 = bitcast i8* %42 to i64*
  store i64 0, i64* %46, align 4
  %47 = getelementptr inbounds i8, i8* %18, i64 56
  %48 = bitcast i8* %47 to %struct.P*
  %49 = icmp eq %struct.P* %20, %48
  br i1 %49, label %95, label %50, !llvm.loop !9

50:                                               ; preds = %45
  %51 = shl nsw i64 %11, 3
  %52 = add nsw i64 %51, -64
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %50, %57
  %58 = phi %struct.P* [ %62, %57 ], [ %48, %50 ]
  %59 = phi i64 [ %63, %57 ], [ %55, %50 ]
  %60 = load i64, i64* %21, align 4
  %61 = bitcast %struct.P* %58 to i64*
  store i64 %60, i64* %61, align 4
  %62 = getelementptr inbounds %struct.P, %struct.P* %58, i64 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %57, %50
  %66 = phi %struct.P* [ %48, %50 ], [ %62, %57 ]
  %67 = icmp ult i64 %52, 56
  br i1 %67, label %95, label %68

68:                                               ; preds = %65, %68
  %69 = phi %struct.P* [ %93, %68 ], [ %66, %65 ]
  %70 = load i64, i64* %21, align 4
  %71 = bitcast %struct.P* %69 to i64*
  store i64 %70, i64* %71, align 4
  %72 = getelementptr inbounds %struct.P, %struct.P* %69, i64 1
  %73 = load i64, i64* %21, align 4
  %74 = bitcast %struct.P* %72 to i64*
  store i64 %73, i64* %74, align 4
  %75 = getelementptr inbounds %struct.P, %struct.P* %69, i64 2
  %76 = load i64, i64* %21, align 4
  %77 = bitcast %struct.P* %75 to i64*
  store i64 %76, i64* %77, align 4
  %78 = getelementptr inbounds %struct.P, %struct.P* %69, i64 3
  %79 = load i64, i64* %21, align 4
  %80 = bitcast %struct.P* %78 to i64*
  store i64 %79, i64* %80, align 4
  %81 = getelementptr inbounds %struct.P, %struct.P* %69, i64 4
  %82 = load i64, i64* %21, align 4
  %83 = bitcast %struct.P* %81 to i64*
  store i64 %82, i64* %83, align 4
  %84 = getelementptr inbounds %struct.P, %struct.P* %69, i64 5
  %85 = load i64, i64* %21, align 4
  %86 = bitcast %struct.P* %84 to i64*
  store i64 %85, i64* %86, align 4
  %87 = getelementptr inbounds %struct.P, %struct.P* %69, i64 6
  %88 = load i64, i64* %21, align 4
  %89 = bitcast %struct.P* %87 to i64*
  store i64 %88, i64* %89, align 4
  %90 = getelementptr inbounds %struct.P, %struct.P* %69, i64 7
  %91 = load i64, i64* %21, align 4
  %92 = bitcast %struct.P* %90 to i64*
  store i64 %91, i64* %92, align 4
  %93 = getelementptr inbounds %struct.P, %struct.P* %69, i64 8
  %94 = icmp eq %struct.P* %93, %20
  br i1 %94, label %95, label %68, !llvm.loop !9

95:                                               ; preds = %65, %68, %45, %39, %35, %31, %27, %23, %16
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = bitcast i32* %5 to i8*
  %98 = bitcast i32* %6 to i8*
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %113, %14, %95
  %101 = phi %struct.P* [ %19, %95 ], [ null, %14 ], [ %19, %113 ]
  %102 = phi i32 [ 0, %95 ], [ 0, %14 ], [ %119, %113 ]
  %103 = phi i32 [ %96, %95 ], [ 0, %14 ], [ %123, %113 ]
  %104 = srem i32 %102, %103
  %105 = sdiv i32 %102, %103
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %135, label %128

107:                                              ; preds = %95, %113
  %108 = phi i64 [ %122, %113 ], [ 0, %95 ]
  %109 = phi i32 [ %119, %113 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #12
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %126

111:                                              ; preds = %107
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %6)
          to label %113 unwind label %126

113:                                              ; preds = %111
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = and i32 %116, 1
  %118 = xor i32 %117, 1
  %119 = add nuw nsw i32 %118, %109
  %120 = getelementptr inbounds %struct.P, %struct.P* %19, i64 %108, i32 0
  store i32 %114, i32* %120, align 4, !tbaa.struct !13
  %121 = getelementptr inbounds %struct.P, %struct.P* %19, i64 %108, i32 1
  store i32 %115, i32* %121, align 4, !tbaa.struct !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #12
  %122 = add nuw nsw i64 %108, 1
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %107, label %100, !llvm.loop !15

126:                                              ; preds = %107, %111
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #12
  br label %348

128:                                              ; preds = %100
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %130 unwind label %133

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @exit(i32 0) #15
  unreachable

133:                                              ; preds = %130, %128
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %345

135:                                              ; preds = %100
  %136 = add i32 %105, 31
  %137 = sext i32 %136 to i64
  %138 = icmp slt i32 %105, -31
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %140 unwind label %250

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  %142 = shl nuw nsw i64 %137, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #14
          to label %144 unwind label %250

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  %146 = getelementptr inbounds i32, i32* %145, i64 %137
  %147 = shl nsw i64 %137, 2
  %148 = add nsw i64 %147, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i64 %148, 28
  br i1 %151, label %222, label %152

152:                                              ; preds = %144
  %153 = and i64 %150, 9223372036854775800
  %154 = getelementptr i32, i32* %145, i64 %153
  %155 = add nsw i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 7
  %159 = icmp ult i64 %155, 56
  br i1 %159, label %207, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387896
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %204, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %205, %162 ]
  %165 = getelementptr i32, i32* %145, i64 %163
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %163, 8
  %170 = getelementptr i32, i32* %145, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %163, 16
  %175 = getelementptr i32, i32* %145, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = or i64 %163, 24
  %180 = getelementptr i32, i32* %145, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = or i64 %163, 32
  %185 = getelementptr i32, i32* %145, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = or i64 %163, 40
  %190 = getelementptr i32, i32* %145, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = or i64 %163, 48
  %195 = getelementptr i32, i32* %145, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %163, 56
  %200 = getelementptr i32, i32* %145, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %163, 64
  %205 = add i64 %164, -8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %162, !llvm.loop !16

207:                                              ; preds = %162, %152
  %208 = phi i64 [ 0, %152 ], [ %204, %162 ]
  %209 = icmp eq i64 %158, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %217, %210 ], [ %208, %207 ]
  %212 = phi i64 [ %218, %210 ], [ %158, %207 ]
  %213 = getelementptr i32, i32* %145, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %214, align 4, !tbaa !5
  %215 = getelementptr i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %211, 8
  %218 = add i64 %212, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %210, !llvm.loop !18

220:                                              ; preds = %210, %207
  %221 = icmp eq i64 %150, %153
  br i1 %221, label %228, label %222

222:                                              ; preds = %144, %220
  %223 = phi i32* [ %145, %144 ], [ %154, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i32* [ %226, %224 ], [ %223, %222 ]
  store i32 1, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %225, i64 1
  %227 = icmp eq i32* %226, %146
  br i1 %227, label %228, label %224, !llvm.loop !19

228:                                              ; preds = %224, %220
  %229 = bitcast i8* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %143, i64 16
  %231 = bitcast i8* %230 to <4 x i32>*
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %143, i64 32
  %233 = bitcast i8* %232 to <4 x i32>*
  store <4 x i32> <i32 256, i32 512, i32 1024, i32 2048>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i8, i8* %143, i64 48
  %235 = bitcast i8* %234 to <4 x i32>*
  store <4 x i32> <i32 4096, i32 8192, i32 16384, i32 32768>, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %143, i64 64
  %237 = bitcast i8* %236 to <4 x i32>*
  store <4 x i32> <i32 65536, i32 131072, i32 262144, i32 524288>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i8, i8* %143, i64 80
  %239 = bitcast i8* %238 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 2097152, i32 4194304, i32 8388608>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i8, i8* %143, i64 96
  %241 = bitcast i8* %240 to <4 x i32>*
  store <4 x i32> <i32 16777216, i32 33554432, i32 67108864, i32 134217728>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i8, i8* %143, i64 112
  %243 = bitcast i8* %242 to i32*
  store i32 268435456, i32* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %143, i64 116
  %245 = bitcast i8* %244 to i32*
  store i32 536870912, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %143, i64 120
  %247 = bitcast i8* %246 to i32*
  store i32 1073741824, i32* %247, align 4, !tbaa !5
  %248 = sub i32 2147483647, %105
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
          to label %252 unwind label %270

250:                                              ; preds = %141, %139
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %345

252:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !21
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8* nonnull %3, i64 1)
          to label %254 unwind label %270

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %255 = icmp sgt i32 %105, -31
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %257 = add nsw i32 %105, 30
  %258 = zext i32 %257 to i64
  %259 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  %260 = zext i32 %259 to i64
  br label %272

261:                                              ; preds = %283, %254
  %262 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %262) #12
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %264 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %263, %union.anon** %264, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %137, i8 signext 82)
          to label %265 unwind label %298

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %268 = load i32, i32* %4, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %300, label %288

270:                                              ; preds = %252, %228
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %343

272:                                              ; preds = %256, %283
  %273 = phi i64 [ 0, %256 ], [ %284, %283 ]
  %274 = getelementptr inbounds i32, i32* %145, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
          to label %277 unwind label %286

277:                                              ; preds = %272
  %278 = icmp eq i64 %273, %258
  %279 = zext i1 %278 to i64
  %280 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %281, i8* %2, align 1, !tbaa !21
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull %2, i64 1)
          to label %283 unwind label %286

283:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %284 = add nuw nsw i64 %273, 1
  %285 = icmp eq i64 %284, %260
  br i1 %285, label %261, label %272, !llvm.loop !25

286:                                              ; preds = %272, %277
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %343

288:                                              ; preds = %330, %265
  %289 = load i8*, i8** %266, align 8, !tbaa !26
  %290 = bitcast %union.anon* %263 to i8*
  %291 = icmp eq i8* %289, %290
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(i8* %289) #12
  br label %293

293:                                              ; preds = %288, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %262) #12
  call void @_ZdlPv(i8* nonnull %143) #12
  %294 = icmp eq %struct.P* %101, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast %struct.P* %101 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %293, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

298:                                              ; preds = %261
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %341

300:                                              ; preds = %265, %330
  %301 = phi i64 [ %331, %330 ], [ 0, %265 ]
  %302 = getelementptr inbounds %struct.P, %struct.P* %101, i64 %301, i32 0
  %303 = load i32, i32* %302, align 4, !tbaa !29
  %304 = getelementptr inbounds %struct.P, %struct.P* %101, i64 %301, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !31
  %306 = add i32 %303, %248
  %307 = sub i32 %306, %305
  %308 = add i32 %306, %305
  br label %313

309:                                              ; preds = %313
  %310 = load i8*, i8** %266, align 8, !tbaa !26
  %311 = load i64, i64* %267, align 8, !tbaa !32
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %310, i64 %311)
          to label %328 unwind label %335

313:                                              ; preds = %354, %300
  %314 = phi i64 [ 0, %300 ], [ %366, %354 ]
  %315 = phi i32 [ %308, %300 ], [ %357, %354 ]
  %316 = phi i32 [ %307, %300 ], [ %356, %354 ]
  %317 = lshr i32 %316, 1
  %318 = and i32 %317, 1
  %319 = and i32 %315, 2
  %320 = or i32 %318, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.1, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !21
  %324 = load i8*, i8** %266, align 8, !tbaa !26
  %325 = getelementptr inbounds i8, i8* %324, i64 %314
  store i8 %323, i8* %325, align 1, !tbaa !21
  %326 = or i64 %314, 1
  %327 = icmp eq i64 %326, 31
  br i1 %327, label %309, label %354, !llvm.loop !33

328:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull %1, i64 1)
          to label %330 unwind label %335

330:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %331 = add nuw nsw i64 %301, 1
  %332 = load i32, i32* %4, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %300, label %288, !llvm.loop !34

335:                                              ; preds = %328, %309
  %336 = landingpad { i8*, i32 }
          cleanup
  %337 = load i8*, i8** %266, align 8, !tbaa !26
  %338 = bitcast %union.anon* %263 to i8*
  %339 = icmp eq i8* %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #12
  br label %341

341:                                              ; preds = %340, %335, %298
  %342 = phi { i8*, i32 } [ %299, %298 ], [ %336, %335 ], [ %336, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %262) #12
  br label %343

343:                                              ; preds = %270, %341, %286
  %344 = phi { i8*, i32 } [ %287, %286 ], [ %342, %341 ], [ %271, %270 ]
  call void @_ZdlPv(i8* nonnull %143) #12
  br label %345

345:                                              ; preds = %250, %343, %133
  %346 = phi { i8*, i32 } [ %134, %133 ], [ %251, %250 ], [ %344, %343 ]
  %347 = icmp eq %struct.P* %101, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %126, %345
  %349 = phi { i8*, i32 } [ %127, %126 ], [ %346, %345 ]
  %350 = phi %struct.P* [ %19, %126 ], [ %101, %345 ]
  %351 = bitcast %struct.P* %350 to i8*
  call void @_ZdlPv(i8* nonnull %351) #12
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi { i8*, i32 } [ %349, %348 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %353

354:                                              ; preds = %313
  %355 = lshr i32 %315, 1
  %356 = lshr i32 %316, 2
  %357 = lshr i32 %315, 2
  %358 = and i32 %356, 1
  %359 = and i32 %355, 2
  %360 = or i32 %358, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.1, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !21
  %364 = load i8*, i8** %266, align 8, !tbaa !26
  %365 = getelementptr inbounds i8, i8* %364, i64 %326
  store i8 %363, i8* %365, align 1, !tbaa !21
  %366 = add nuw nsw i64 %314, 2
  br label %313
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496684685.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!13 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!14 = !{i64 0, i64 4, !5}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !28, i64 8, !7, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS1P", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!27, !28, i64 8}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}

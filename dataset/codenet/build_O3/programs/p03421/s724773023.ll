; ModuleID = 'Project_CodeNet_C++1400/p03421/s724773023.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s724773023.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724773023.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sdiv i32 %13, %11
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %388, label %17

17:                                               ; preds = %0
  %18 = add nsw i32 %15, %11
  %19 = add nsw i32 %10, 1
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %388, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %11, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %21
  %24 = icmp sgt i32 %10, 0
  br i1 %24, label %25, label %419

25:                                               ; preds = %23, %53
  %26 = phi i32 [ %57, %53 ], [ %10, %23 ]
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !11
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

40:                                               ; preds = %25
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !17
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  %57 = add nsw i32 %26, -1
  %58 = icmp sgt i32 %26, 1
  br i1 %58, label %25, label %419, !llvm.loop !18

59:                                               ; preds = %21
  %60 = icmp eq i32 %15, 1
  br i1 %60, label %61, label %98

61:                                               ; preds = %59
  %62 = icmp slt i32 %10, 1
  br i1 %62, label %419, label %63

63:                                               ; preds = %61, %91
  %64 = phi i32 [ %95, %91 ], [ 1, %61 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !9
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !11
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !15
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !17
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  %95 = add nuw nsw i32 %64, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %64, %96
  br i1 %97, label %63, label %419, !llvm.loop !20

98:                                               ; preds = %59
  %99 = sext i32 %10 to i64
  %100 = icmp slt i32 %10, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

102:                                              ; preds = %98
  %103 = icmp eq i32 %10, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i64 %99, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #12
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 4, !tbaa !5
  %108 = icmp eq i32 %10, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, i8* %106, i64 4
  %111 = add nsw i64 %105, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %110, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %102, %109, %104
  %113 = phi i32* [ %107, %104 ], [ %107, %109 ], [ null, %102 ]
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, -1
  %117 = icmp slt i32 %14, 2
  %118 = icmp slt i32 %114, 1
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %174, label %120

120:                                              ; preds = %112
  %121 = srem i32 %116, %114
  %122 = add nsw i32 %121, 1
  %123 = add i32 %114, -1
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i32 %123, 7
  %127 = and i64 %125, 8589934584
  %128 = trunc i64 %127 to i32
  %129 = or i32 %128, 1
  %130 = insertelement <4 x i32> poison, i32 %114, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i32> poison, i32 %114, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = icmp eq i64 %125, %127
  br label %137

135:                                              ; preds = %256, %168
  %136 = icmp sgt i32 %138, 2
  br i1 %136, label %137, label %172, !llvm.loop !21

137:                                              ; preds = %120, %135
  %138 = phi i32 [ %14, %120 ], [ %140, %135 ]
  %139 = phi i32 [ 0, %120 ], [ %143, %135 ]
  %140 = add nsw i32 %138, -1
  %141 = mul nsw i32 %114, %140
  %142 = sext i32 %139 to i64
  %143 = add i32 %114, %139
  br i1 %126, label %169, label %144

144:                                              ; preds = %137
  %145 = add nsw i64 %127, %142
  %146 = add i32 %122, %141
  %147 = insertelement <4 x i32> poison, i32 %146, i64 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = add i32 %122, %141
  %150 = insertelement <4 x i32> poison, i32 %149, i64 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %144
  %153 = phi i64 [ 0, %144 ], [ %165, %152 ]
  %154 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %144 ], [ %166, %152 ]
  %155 = add i64 %153, %142
  %156 = add <4 x i32> %154, <i32 4, i32 4, i32 4, i32 4>
  %157 = sub <4 x i32> %154, %131
  %158 = sub <4 x i32> %156, %133
  %159 = add <4 x i32> %148, %157
  %160 = add <4 x i32> %151, %158
  %161 = getelementptr inbounds i32, i32* %113, i64 %155
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = add nuw i64 %153, 8
  %166 = add <4 x i32> %154, <i32 8, i32 8, i32 8, i32 8>
  %167 = icmp eq i64 %165, %127
  br i1 %167, label %168, label %152, !llvm.loop !22

168:                                              ; preds = %152
  br i1 %134, label %135, label %169

169:                                              ; preds = %137, %168
  %170 = phi i64 [ %142, %137 ], [ %145, %168 ]
  %171 = phi i32 [ 1, %137 ], [ %129, %168 ]
  br label %256

172:                                              ; preds = %135
  %173 = sext i32 %143 to i64
  br label %174

174:                                              ; preds = %172, %112
  %175 = phi i64 [ 0, %112 ], [ %173, %172 ]
  %176 = srem i32 %116, %114
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %267, label %178

178:                                              ; preds = %174
  %179 = add i32 %176, 1
  %180 = zext i32 %176 to i64
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i32 %176, 7
  br i1 %182, label %253, label %183

183:                                              ; preds = %178
  %184 = and i64 %181, 8589934584
  %185 = add nsw i64 %175, %184
  %186 = trunc i64 %184 to i32
  %187 = or i32 %186, 1
  %188 = add nsw i64 %184, -8
  %189 = lshr exact i64 %188, 3
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 3
  %192 = icmp ult i64 %188, 24
  br i1 %192, label %233, label %193

193:                                              ; preds = %183
  %194 = and i64 %190, 4611686018427387900
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %229, %195 ]
  %197 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %193 ], [ %230, %195 ]
  %198 = phi i64 [ %194, %193 ], [ %231, %195 ]
  %199 = add i64 %175, %196
  %200 = add <4 x i32> %197, <i32 4, i32 4, i32 4, i32 4>
  %201 = getelementptr inbounds i32, i32* %113, i64 %199
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %204, align 4, !tbaa !5
  %205 = or i64 %196, 8
  %206 = add <4 x i32> %197, <i32 8, i32 8, i32 8, i32 8>
  %207 = add i64 %175, %205
  %208 = add <4 x i32> %197, <i32 12, i32 12, i32 12, i32 12>
  %209 = getelementptr inbounds i32, i32* %113, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %196, 16
  %214 = add <4 x i32> %197, <i32 16, i32 16, i32 16, i32 16>
  %215 = add i64 %175, %213
  %216 = add <4 x i32> %197, <i32 20, i32 20, i32 20, i32 20>
  %217 = getelementptr inbounds i32, i32* %113, i64 %215
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %220, align 4, !tbaa !5
  %221 = or i64 %196, 24
  %222 = add <4 x i32> %197, <i32 24, i32 24, i32 24, i32 24>
  %223 = add i64 %175, %221
  %224 = add <4 x i32> %197, <i32 28, i32 28, i32 28, i32 28>
  %225 = getelementptr inbounds i32, i32* %113, i64 %223
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %196, 32
  %230 = add <4 x i32> %197, <i32 32, i32 32, i32 32, i32 32>
  %231 = add i64 %198, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %195, !llvm.loop !24

233:                                              ; preds = %195, %183
  %234 = phi i64 [ 0, %183 ], [ %229, %195 ]
  %235 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %183 ], [ %230, %195 ]
  %236 = icmp eq i64 %191, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %247, %237 ], [ %234, %233 ]
  %239 = phi <4 x i32> [ %248, %237 ], [ %235, %233 ]
  %240 = phi i64 [ %249, %237 ], [ %191, %233 ]
  %241 = add i64 %175, %238
  %242 = add <4 x i32> %239, <i32 4, i32 4, i32 4, i32 4>
  %243 = getelementptr inbounds i32, i32* %113, i64 %241
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 4, !tbaa !5
  %247 = add nuw i64 %238, 8
  %248 = add <4 x i32> %239, <i32 8, i32 8, i32 8, i32 8>
  %249 = add i64 %240, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %237, !llvm.loop !25

251:                                              ; preds = %237, %233
  %252 = icmp eq i64 %181, %184
  br i1 %252, label %267, label %253

253:                                              ; preds = %178, %251
  %254 = phi i64 [ %175, %178 ], [ %185, %251 ]
  %255 = phi i32 [ 1, %178 ], [ %187, %251 ]
  br label %273

256:                                              ; preds = %169, %256
  %257 = phi i64 [ %263, %256 ], [ %170, %169 ]
  %258 = phi i32 [ %264, %256 ], [ %171, %169 ]
  %259 = sub i32 %258, %114
  %260 = add i32 %259, %141
  %261 = add i32 %260, %122
  %262 = getelementptr inbounds i32, i32* %113, i64 %257
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = add nsw i64 %257, 1
  %264 = add nuw nsw i32 %258, 1
  %265 = trunc i64 %263 to i32
  %266 = icmp eq i32 %143, %265
  br i1 %266, label %135, label %256, !llvm.loop !27

267:                                              ; preds = %273, %251, %174
  %268 = load i32, i32* %3, align 4, !tbaa !5
  %269 = sub nsw i32 %268, %14
  %270 = add nsw i32 %114, -1
  %271 = sdiv i32 %269, %270
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %301, label %280

273:                                              ; preds = %253, %273
  %274 = phi i64 [ %277, %273 ], [ %254, %253 ]
  %275 = phi i32 [ %278, %273 ], [ %255, %253 ]
  %276 = getelementptr inbounds i32, i32* %113, i64 %274
  store i32 %275, i32* %276, align 4, !tbaa !5
  %277 = add nsw i64 %274, 1
  %278 = add nuw i32 %275, 1
  %279 = icmp eq i32 %275, %179
  br i1 %279, label %267, label %273, !llvm.loop !29

280:                                              ; preds = %326, %267
  %281 = phi i32 [ %114, %267 ], [ %327, %326 ]
  %282 = phi i32 [ %270, %267 ], [ %328, %326 ]
  %283 = phi i32 [ %271, %267 ], [ %329, %326 ]
  %284 = add nsw i32 %283, 1
  %285 = mul nsw i32 %284, %281
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %113, i64 %286
  %288 = srem i32 %269, %282
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %331

290:                                              ; preds = %280
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds i32, i32* %287, i64 %291
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi i32* [ %299, %293 ], [ %292, %290 ]
  %295 = phi i32* [ %298, %293 ], [ %287, %290 ]
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = load i32, i32* %294, align 4, !tbaa !5
  store i32 %297, i32* %295, align 4, !tbaa !5
  store i32 %296, i32* %294, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 1
  %299 = getelementptr inbounds i32, i32* %294, i64 -1
  %300 = icmp ult i32* %298, %299
  br i1 %300, label %293, label %331, !llvm.loop !30

301:                                              ; preds = %267, %326
  %302 = phi i32 [ %327, %326 ], [ %114, %267 ]
  %303 = phi i32 [ %306, %326 ], [ 0, %267 ]
  %304 = mul nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = add nuw nsw i32 %303, 1
  %307 = mul nsw i32 %302, %306
  %308 = sext i32 %307 to i64
  %309 = icmp ne i32 %304, %307
  %310 = add nsw i64 %308, -1
  %311 = icmp sgt i64 %310, %305
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %313, label %326

313:                                              ; preds = %301
  %314 = getelementptr inbounds i32, i32* %113, i64 %310
  %315 = getelementptr inbounds i32, i32* %113, i64 %305
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i32* [ %322, %316 ], [ %314, %313 ]
  %318 = phi i32* [ %321, %316 ], [ %315, %313 ]
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = load i32, i32* %317, align 4, !tbaa !5
  store i32 %320, i32* %318, align 4, !tbaa !5
  store i32 %319, i32* %317, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %318, i64 1
  %322 = getelementptr inbounds i32, i32* %317, i64 -1
  %323 = icmp ult i32* %321, %322
  br i1 %323, label %316, label %324, !llvm.loop !30

324:                                              ; preds = %316
  %325 = load i32, i32* %2, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %324, %301
  %327 = phi i32 [ %325, %324 ], [ %302, %301 ]
  %328 = add nsw i32 %327, -1
  %329 = sdiv i32 %269, %328
  %330 = icmp slt i32 %306, %329
  br i1 %330, label %301, label %280, !llvm.loop !31

331:                                              ; preds = %293, %280
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = icmp eq i32* %113, null
  br i1 %335, label %419, label %336

336:                                              ; preds = %376, %334
  %337 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %337) #10
  br label %419

338:                                              ; preds = %331, %376
  %339 = phi i64 [ %377, %376 ], [ 0, %331 ]
  %340 = getelementptr inbounds i32, i32* %113, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %341)
          to label %343 unwind label %381

343:                                              ; preds = %338
  %344 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !9
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %350 = add nsw i64 %348, 240
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !11
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %356 unwind label %383

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %343
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !15
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !17
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %381

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !9
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %381

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %372)
          to label %374 unwind label %381

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %376 unwind label %381

376:                                              ; preds = %374
  %377 = add nuw nsw i64 %339, 1
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %338, label %336, !llvm.loop !32

381:                                              ; preds = %374, %371, %365, %364, %338
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %355
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %384, %383 ]
  %387 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %387) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %386

388:                                              ; preds = %17, %0
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %390 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !9
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !11
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %388
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

402:                                              ; preds = %388
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %404 = load i8, i8* %403, align 8, !tbaa !15
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %408 = load i8, i8* %407, align 1, !tbaa !17
  br label %415

409:                                              ; preds = %402
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
  %410 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !9
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = call signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
  br label %415

415:                                              ; preds = %406, %409
  %416 = phi i8 [ %408, %406 ], [ %414, %409 ]
  %417 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %416)
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
  br label %419

419:                                              ; preds = %91, %53, %61, %23, %336, %334, %415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s724773023.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19, !23}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !19, !28, !23}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19, !28, !23}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}

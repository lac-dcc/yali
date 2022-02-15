; ModuleID = 'Project_CodeNet_C++1400/p03247/s711037958.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s711037958.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1010 x i64] zeroinitializer, align 16
@y = dso_local global [1010 x i64] zeroinitializer, align 16
@p = dso_local global [50 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711037958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 35, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %7, label %60

4:                                                ; preds = %81
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %86

7:                                                ; preds = %0, %4
  %8 = phi i32 [ %5, %4 ], [ 35, %0 ]
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %8, 4
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 4294967292
  %13 = add nsw i64 %12, -4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 9223372036854775806
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %40, %20 ]
  %22 = phi <2 x i64> [ <i64 0, i64 1>, %18 ], [ %41, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %42, %20 ]
  %24 = add <2 x i64> %22, <i64 2, i64 2>
  %25 = shl nuw <2 x i64> <i64 1, i64 1>, %22
  %26 = shl nuw <2 x i64> <i64 1, i64 1>, %24
  %27 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %21
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %30, align 16, !tbaa !9
  %31 = or i64 %21, 4
  %32 = add <2 x i64> %22, <i64 4, i64 4>
  %33 = add <2 x i64> %22, <i64 6, i64 6>
  %34 = shl nuw <2 x i64> <i64 1, i64 1>, %32
  %35 = shl nuw <2 x i64> <i64 1, i64 1>, %33
  %36 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %31
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %37, align 16, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %39, align 16, !tbaa !9
  %40 = add nuw i64 %21, 8
  %41 = add <2 x i64> %22, <i64 8, i64 8>
  %42 = add i64 %23, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %20, !llvm.loop !11

44:                                               ; preds = %20, %11
  %45 = phi i64 [ 0, %11 ], [ %40, %20 ]
  %46 = phi <2 x i64> [ <i64 0, i64 1>, %11 ], [ %41, %20 ]
  %47 = icmp eq i64 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = add <2 x i64> %46, <i64 2, i64 2>
  %50 = shl nuw <2 x i64> <i64 1, i64 1>, %46
  %51 = shl nuw <2 x i64> <i64 1, i64 1>, %49
  %52 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %45
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %53, align 16, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %55, align 16, !tbaa !9
  br label %56

56:                                               ; preds = %44, %48
  %57 = icmp eq i64 %12, %9
  br i1 %57, label %86, label %58

58:                                               ; preds = %7, %56
  %59 = phi i64 [ 0, %7 ], [ %12, %56 ]
  br label %108

60:                                               ; preds = %0, %81
  %61 = phi i64 [ %82, %81 ], [ 1, %0 ]
  %62 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %61
  %63 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %61
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %62, i64* nonnull %63)
  %65 = icmp ugt i64 %61, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  %67 = load i64, i64* %62, align 8, !tbaa !9
  %68 = load i64, i64* %63, align 8, !tbaa !9
  %69 = add nsw i64 %68, %67
  %70 = add nsw i64 %61, -1
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %69, %72
  %74 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = add nsw i64 %73, %75
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %66
  %80 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %234

81:                                               ; preds = %60, %66
  %82 = add nuw nsw i64 %61, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %61, %84
  br i1 %85, label %60, label %4, !llvm.loop !14

86:                                               ; preds = %108, %56, %4
  %87 = phi i32 [ %5, %4 ], [ %8, %56 ], [ %8, %108 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %88
  %90 = icmp ne i32 %87, 0
  %91 = getelementptr inbounds i64, i64* %89, i64 -1
  %92 = icmp ugt i64* %91, getelementptr inbounds ([50 x i64], [50 x i64]* @p, i64 0, i64 0)
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %102

94:                                               ; preds = %86, %94
  %95 = phi i64* [ %100, %94 ], [ %91, %86 ]
  %96 = phi i64* [ %99, %94 ], [ getelementptr inbounds ([50 x i64], [50 x i64]* @p, i64 0, i64 0), %86 ]
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = load i64, i64* %95, align 8, !tbaa !9
  store i64 %98, i64* %96, align 8, !tbaa !9
  store i64 %97, i64* %95, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %96, i64 1
  %100 = getelementptr inbounds i64, i64* %95, i64 -1
  %101 = icmp ult i64* %99, %100
  br i1 %101, label %94, label %102, !llvm.loop !15

102:                                              ; preds = %94, %86
  %103 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !9
  %104 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !9
  %105 = add nsw i64 %104, %103
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %116

108:                                              ; preds = %58, %108
  %109 = phi i64 [ %112, %108 ], [ %59, %58 ]
  %110 = shl nuw i64 1, %109
  %111 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %109
  store i64 %110, i64* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %109, 1
  %113 = icmp eq i64 %112, %9
  br i1 %113, label %86, label %108, !llvm.loop !16

114:                                              ; preds = %102
  %115 = add nsw i32 %87, 1
  store i32 %115, i32* @m, align 4, !tbaa !5
  store i64 1, i64* %89, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32 [ %115, %114 ], [ %87, %102 ]
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !18
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !20
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

131:                                              ; preds = %116
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !24
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !26
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !18
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  %148 = load i32, i32* @m, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %180, label %150

150:                                              ; preds = %180, %144
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !20
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

161:                                              ; preds = %150
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !24
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !26
  br label %174

168:                                              ; preds = %161
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !18
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = tail call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  %178 = load i32, i32* @n, align 4, !tbaa !5
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %234, label %190

180:                                              ; preds = %144, %180
  %181 = phi i64 [ %186, %180 ], [ 0, %144 ]
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %186 = add nuw nsw i64 %181, 1
  %187 = load i32, i32* @m, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %180, label %150, !llvm.loop !27

190:                                              ; preds = %174, %196
  %191 = phi i64 [ %199, %196 ], [ 1, %174 ]
  %192 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %191
  %193 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %191
  %194 = load i32, i32* @m, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %222, %190
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !28
  %198 = tail call i32 @putc(i32 10, %struct._IO_FILE* %197) #9
  %199 = add nuw nsw i64 %191, 1
  %200 = load i32, i32* @n, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %191, %201
  br i1 %202, label %190, label %234, !llvm.loop !29

203:                                              ; preds = %190, %222
  %204 = phi i64 [ %230, %222 ], [ 0, %190 ]
  %205 = load i64, i64* %192, align 8, !tbaa !9
  %206 = tail call i64 @llvm.abs.i64(i64 %205, i1 true) #9
  %207 = load i64, i64* %193, align 8, !tbaa !9
  %208 = tail call i64 @llvm.abs.i64(i64 %207, i1 true) #9
  %209 = icmp ugt i64 %206, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = icmp slt i64 %205, 0
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !28
  %213 = select i1 %211, i32 76, i32 82
  %214 = select i1 %211, i64 1, i64 -1
  %215 = tail call i32 @putc(i32 %213, %struct._IO_FILE* %212) #9
  br label %222

216:                                              ; preds = %203
  %217 = icmp slt i64 %207, 0
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !28
  %219 = select i1 %217, i32 68, i32 85
  %220 = select i1 %217, i64 1, i64 -1
  %221 = tail call i32 @putc(i32 %219, %struct._IO_FILE* %218) #9
  br label %222

222:                                              ; preds = %210, %216
  %223 = phi i64 [ %214, %210 ], [ %220, %216 ]
  %224 = phi i64* [ %192, %210 ], [ %193, %216 ]
  %225 = getelementptr inbounds [50 x i64], [50 x i64]* @p, i64 0, i64 %204
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = mul nsw i64 %226, %223
  %228 = load i64, i64* %224, align 8, !tbaa !9
  %229 = add nsw i64 %228, %227
  store i64 %229, i64* %224, align 8, !tbaa !9
  %230 = add nuw nsw i64 %204, 1
  %231 = load i32, i32* @m, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %203, label %196, !llvm.loop !30

234:                                              ; preds = %196, %174, %79
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711037958.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
